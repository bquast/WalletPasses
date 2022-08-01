.class final Lob/qx;
.super Lob/rg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/rc;Lob/rh;)V
    .registers 6

    .prologue
    .line 284
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Lob/rg;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 285
    return-void
.end method
