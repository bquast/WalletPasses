.class final Lob/rc;
.super Lob/rg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/ri;Lob/rh;Lob/rh;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [Lob/rg;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 298
    return-void
.end method
