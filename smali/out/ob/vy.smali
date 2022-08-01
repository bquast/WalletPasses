.class public final Lob/vy;
.super Lob/xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/xk",
        "<",
        "Lob/wa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 3

    new-instance v0, Lob/vz;

    invoke-direct {v0, p1}, Lob/vz;-><init>(Lob/wn;)V

    invoke-direct {p0, p1, v0}, Lob/xk;-><init>(Lob/wn;Lob/xl;)V

    return-void
.end method
