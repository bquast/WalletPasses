.class final Lob/gqn;
.super Lob/gpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gpy",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 10190
    new-instance v0, Lob/gqo;

    invoke-direct {v0, p1}, Lob/gqo;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lob/gpy;-><init>(Lob/gql;)V

    .line 10204
    return-void
.end method
