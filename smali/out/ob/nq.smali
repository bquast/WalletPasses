.class final Lob/nq;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lob/nx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lob/nx;->a:Lob/nx;

    invoke-virtual {p0, v0}, Lob/nq;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lob/nx;->b:Lob/nx;

    invoke-virtual {p0, v0}, Lob/nq;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lob/nx;->c:Lob/nx;

    invoke-virtual {p0, v0}, Lob/nq;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lob/nx;->d:Lob/nx;

    invoke-virtual {p0, v0}, Lob/nq;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
