.class abstract Lob/gzn;
.super Lob/gzl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lob/gzl;-><init>(I)V

    .line 35
    return-void
.end method
