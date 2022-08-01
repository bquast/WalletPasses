.class public abstract Lob/big;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Lob/big;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lob/big",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 300
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/big;->b(Ljava/lang/Object;)Lob/big;

    goto :goto_0

    .line 303
    :cond_e
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lob/big;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lob/big",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 262
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_c

    aget-object v2, p1, v0

    .line 263
    invoke-virtual {p0, v2}, Lob/big;->b(Ljava/lang/Object;)Lob/big;

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_c
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lob/big;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lob/big",
            "<TE;>;"
        }
    .end annotation
.end method
