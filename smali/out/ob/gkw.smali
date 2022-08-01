.class public abstract Lob/gkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lob/gks",
        "<",
        "Ljava/util/Collection",
        "<TT;>;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/Collection;Landroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_7

    .line 34
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :cond_6
    return-void

    .line 36
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, p2}, Lob/gkw;->a(Ljava/lang/Object;Landroid/os/Parcel;)V

    goto :goto_12
.end method

.method public final synthetic a_(Ljava/lang/Object;Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 27
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lob/gkw;->a(Ljava/util/Collection;Landroid/os/Parcel;)V

    return-void
.end method

.method public final synthetic b(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lob/gkw;->c(Landroid/os/Parcel;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Parcel;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 47
    const/4 v0, -0x1

    if-ne v2, v0, :cond_9

    .line 48
    const/4 v0, 0x0

    .line 55
    :cond_8
    return-object v0

    .line 50
    :cond_9
    invoke-virtual {p0}, Lob/gkw;->a()Ljava/util/Collection;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_8

    .line 52
    invoke-virtual {p0, p1}, Lob/gkw;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_e
.end method
