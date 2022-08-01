.class final synthetic Lob/dpx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dpj;

.field private final b:Lob/dmi;

.field private final c:Lob/dqm;


# direct methods
.method constructor <init>(Lob/dpj;Lob/dmi;Lob/dqm;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dpx;->a:Lob/dpj;

    iput-object p2, p0, Lob/dpx;->b:Lob/dmi;

    iput-object p3, p0, Lob/dpx;->c:Lob/dqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dpx;->a:Lob/dpj;

    iget-object v1, p0, Lob/dpx;->b:Lob/dmi;

    iget-object v2, p0, Lob/dpx;->c:Lob/dqm;

    .line 10071
    iget-object v3, v1, Lob/dmi;->w:Lob/dmj;

    .line 9056
    sget-object v4, Lob/dmj;->c:Lob/dmj;

    if-eq v3, v4, :cond_13

    .line 9057
    sget-object v3, Lob/dmj;->c:Lob/dmj;

    .line 11025
    iput-object v3, v1, Lob/dmi;->w:Lob/dmj;

    .line 9058
    invoke-virtual {v1}, Lob/dmi;->b()V

    .line 11170
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lob/dqm;->a(Lob/dmi;Z)Lob/gpy;

    move-result-object v2

    .line 12000
    new-instance v3, Lob/dpl;

    invoke-direct {v3, v0}, Lob/dpl;-><init>(Lob/dpj;)V

    .line 9062
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 13000
    new-instance v3, Lob/dpm;

    invoke-direct {v3, v0, v1}, Lob/dpm;-><init>(Lob/dpj;Lob/dmi;)V

    .line 9065
    invoke-virtual {v2, v3}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 9067
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 9068
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    new-instance v2, Lob/doz;

    invoke-direct {v2}, Lob/doz;-><init>()V

    .line 13374
    invoke-static {v2, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 9071
    invoke-static {v1}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
