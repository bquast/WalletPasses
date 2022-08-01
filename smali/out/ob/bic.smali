.class abstract Lob/bic;
.super Lob/bii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bii",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lob/bii;-><init>()V

    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract c()Lob/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bie",
            "<TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lob/bic;->c()Lob/bie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/bie;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lob/bic;->c()Lob/bie;

    move-result-object v0

    invoke-virtual {v0}, Lob/bie;->e()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lob/bic;->c()Lob/bie;

    move-result-object v0

    invoke-virtual {v0}, Lob/bie;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lob/bic;->c()Lob/bie;

    move-result-object v0

    invoke-virtual {v0}, Lob/bie;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 82
    new-instance v0, Lob/bid;

    invoke-virtual {p0}, Lob/bic;->c()Lob/bie;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/bid;-><init>(Lob/bie;)V

    return-object v0
.end method
