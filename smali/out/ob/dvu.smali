.class public final Lob/dvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dwb;


# static fields
.field static a:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Lob/dna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Lob/dnl;

    const-class v1, Lob/dna;

    invoke-direct {v0, v1}, Lob/dnl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/dvu;->a:Lob/cyd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic a(Lob/dna;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    .line 6035
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 6035
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    .line 6045
    new-array v0, v4, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dna;

    .line 6046
    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const-class v1, Lob/dmt;

    sget-object v2, Lob/cxp;->b:Lob/cxp;

    .line 6047
    invoke-virtual {v0, v1, v2}, Lob/cxm;->a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;

    move-result-object v2

    new-array v3, v5, [Lob/cxs;

    sget-object v0, Lob/dne;->b:Lob/cyc;

    .line 6048
    invoke-virtual {v0}, Lob/cyc;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyc;

    sget-object v1, Lob/dmw;->a:Lob/cyc;

    invoke-virtual {v1}, Lob/cyc;->c()Lob/cyb;

    move-result-object v1

    check-cast v1, Lob/cyc;

    invoke-virtual {v0, v1}, Lob/cyc;->a(Lob/cyc;)Lob/cxi;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lob/cxo;->a([Lob/cxs;)Lob/cxm;

    move-result-object v1

    new-array v2, v5, [Lob/cxs;

    sget-object v0, Lob/dmw;->b:Lob/cyd;

    .line 6049
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    invoke-virtual {v0, p0}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 6050
    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic b(Lob/dmi;)Lob/dna;
    .registers 2

    .prologue
    .line 0
    .line 4069
    iget-object v0, p0, Lob/dmi;->v:Lob/czb;

    .line 4031
    if-nez v0, :cond_6

    .line 4032
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 5069
    :cond_6
    iget-object v0, p0, Lob/dmi;->v:Lob/czb;

    .line 4034
    invoke-virtual {v0}, Lob/czb;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dna;

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/gpy;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dna;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 41
    if-nez p1, :cond_f

    .line 42
    const-string v0, "Pass Type Identifier was null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    .line 45
    :goto_e
    return-object v0

    :cond_f
    invoke-static {p1}, Lob/dvx;->a(Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4007
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    goto :goto_e
.end method

.method public final a(Lob/dmi;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dna;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {p1}, Lob/dvv;->a(Lob/dmi;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3007
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 30
    invoke-static {}, Lob/dvw;->a()Lob/gsc;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
