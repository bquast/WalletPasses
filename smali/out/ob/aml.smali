.class final Lob/aml;
.super Lob/zf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/zf",
        "<",
        "Lob/anp;",
        "Ljava/lang/Object;",
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
    .registers 14

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lob/anp;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lob/anp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob/zp;Lob/zq;Ljava/lang/String;Lob/adp;)V

    .line 0
    return-object v0
.end method
