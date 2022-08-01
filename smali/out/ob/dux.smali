.class public final Lob/dux;
.super Lob/dva;
.source "SourceFile"

# interfaces
.implements Lob/duw;


# static fields
.field static a:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Lob/dlw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lob/dnl;

    const-class v1, Lob/dlw;

    invoke-direct {v0, v1}, Lob/dnl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/dux;->a:Lob/cyd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lob/dva;-><init>()V

    .line 22
    return-void
.end method

.method static synthetic b()Ljava/util/List;
    .registers 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1031
    new-array v0, v4, [Lob/cyb;

    sget-object v1, Lob/dux;->a:Lob/cyd;

    aput-object v1, v0, v5

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dlw;

    .line 1032
    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const-class v1, Lob/dmi;

    sget-object v2, Lob/cxp;->b:Lob/cxp;

    .line 1033
    invoke-virtual {v0, v1, v2}, Lob/cxm;->a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;

    move-result-object v2

    new-array v3, v4, [Lob/cxs;

    sget-object v0, Lob/dlz;->g:Lob/cyc;

    .line 1034
    invoke-virtual {v0}, Lob/cyc;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyc;

    sget-object v1, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {v1}, Lob/cyc;->c()Lob/cyb;

    move-result-object v1

    check-cast v1, Lob/cyc;

    invoke-virtual {v0, v1}, Lob/cyc;->a(Lob/cyc;)Lob/cxi;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1033
    invoke-virtual {v2, v3}, Lob/cxo;->a([Lob/cxs;)Lob/cxm;

    move-result-object v1

    new-array v2, v4, [Lob/cxs;

    sget-object v0, Lob/dmz;->I:Lob/cyd;

    .line 1035
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dlw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lob/duy;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 31
    return-object v0
.end method
