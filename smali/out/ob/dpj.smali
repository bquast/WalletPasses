.class public final Lob/dpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/dta;

.field final c:Lob/dwb;

.field final d:Lob/dqy;

.field private final e:Lob/dwa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dta;Lob/dwa;Lob/dwb;Lob/dqy;)V
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lob/dpj;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lob/dpj;->b:Lob/dta;

    .line 34
    iput-object p3, p0, Lob/dpj;->e:Lob/dwa;

    .line 35
    iput-object p4, p0, Lob/dpj;->c:Lob/dwb;

    .line 36
    iput-object p5, p0, Lob/dpj;->d:Lob/dqy;

    .line 37
    return-void
.end method


# virtual methods
.method public final onRetryWebserviceRegistrations(Lob/dog;)V
    .registers 5
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lob/dpj;->e:Lob/dwa;

    invoke-interface {v0}, Lob/dwa;->c()Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dpk;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dpq;->a()Lob/gsc;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1000
    new-instance v1, Lob/dpr;

    invoke-direct {v1, p0}, Lob/dpr;-><init>(Lob/dpj;)V

    .line 48
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dps;->a()Lob/gry;

    move-result-object v1

    invoke-static {}, Lob/dpt;->a()Lob/gry;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    .line 75
    return-void
.end method
