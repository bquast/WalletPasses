.class public abstract Lob/gzu;
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
.method public constructor <init>(Lob/gql;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gql",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lob/gpy;-><init>(Lob/gql;)V

    .line 40
    return-void
.end method


# virtual methods
.method public abstract d(Lob/gry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-",
            "Lob/grb;",
            ">;)V"
        }
    .end annotation
.end method
