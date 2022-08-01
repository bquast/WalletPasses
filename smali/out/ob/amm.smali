.class public abstract Lob/amm;
.super Lob/aab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lob/zu;",
        ">",
        "Lob/aab",
        "<TR;",
        "Lob/anp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lob/zm;)V
    .registers 3

    invoke-static {}, Lob/amk;->a()Lob/zh;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lob/aab;-><init>(Lob/zh;Lob/zm;)V

    return-void
.end method
