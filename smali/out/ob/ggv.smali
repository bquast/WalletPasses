.class public final Lob/ggv;
.super Lob/ggw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/ggw",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lob/ggw;-><init>(Ljava/lang/Class;)V

    .line 30
    iget-object v0, p0, Lob/ggv;->a:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lob/ggv;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33
    :cond_d
    return-void
.end method
