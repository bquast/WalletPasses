.class final Lob/alc;
.super Lob/zf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/zf",
        "<",
        "Lob/auq;",
        "Lob/ald;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/zf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Ljava/lang/Object;Lob/zp;Lob/zq;)Lob/zg;
    .registers 15

    .prologue
    .line 0
    check-cast p4, Lob/ald;

    .line 1000
    new-instance v0, Lob/auq;

    const/4 v3, 0x0

    .line 2000
    iget-object v5, p4, Lob/ald;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1000
    invoke-direct/range {v0 .. v7}, Lob/auq;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLob/adp;Landroid/os/Bundle;Lob/zp;Lob/zq;)V

    .line 0
    return-object v0
.end method
