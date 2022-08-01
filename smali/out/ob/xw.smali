.class public final Lob/xw;
.super Lob/xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/xk",
        "<",
        "Lob/vk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 3

    new-instance v0, Lob/xx;

    invoke-direct {v0, p1}, Lob/xx;-><init>(Lob/wn;)V

    invoke-direct {p0, p1, v0}, Lob/xk;-><init>(Lob/wn;Lob/xl;)V

    return-void
.end method
