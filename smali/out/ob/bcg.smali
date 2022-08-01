.class public abstract Lob/bcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_4

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lob/bcg;->b(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_3
    return v0

    .line 68
    :cond_4
    if-eqz p1, :cond_8

    if-nez p2, :cond_a

    .line 69
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_a
    invoke-virtual {p0, p1, p2}, Lob/bcg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method protected abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
