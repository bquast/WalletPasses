.class final Lob/alb;
.super Lob/zf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/zf",
        "<",
        "Lob/auq;",
        "Lob/alg;",
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
    .registers 13

    .prologue
    .line 0
    check-cast p4, Lob/alg;

    .line 1000
    if-nez p4, :cond_6

    sget-object v0, Lob/alg;->a:Lob/alg;

    :cond_6
    new-instance v0, Lob/auq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lob/auq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob/adp;Lob/zp;Lob/zq;)V

    .line 0
    return-object v0
.end method
