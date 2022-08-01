.class public abstract Lob/bhx;
.super Lob/bht;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bht",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lob/bht;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lob/bhx;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lob/bhx;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 59
    if-eq p1, p0, :cond_c

    invoke-virtual {p0}, Lob/bhx;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lob/bhx;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
