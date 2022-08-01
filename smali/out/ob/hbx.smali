.class public final Lob/hbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TR;>;",
            "Lob/gqs;",
            ")",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2060
    .line 3045
    new-instance v0, Lob/hbz;

    invoke-direct {v0, p0}, Lob/hbz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2060
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
