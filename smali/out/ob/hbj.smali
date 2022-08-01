.class public abstract Lob/hbj;
.super Lob/gpy;
.source "SourceFile"

# interfaces
.implements Lob/gqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gpy",
        "<TR;>;",
        "Lob/gqq",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lob/gql;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gql",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lob/gpy;-><init>(Lob/gql;)V

    .line 26
    return-void
.end method
