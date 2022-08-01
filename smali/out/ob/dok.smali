.class public final Lob/dok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/dwa;

.field final c:Lob/dqy;

.field final d:Lob/dta;

.field private final e:Lob/dwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dta;Lob/dwa;Lob/dwb;Lob/dqy;)V
    .registers 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/dok;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lob/dok;->d:Lob/dta;

    .line 47
    iput-object p3, p0, Lob/dok;->b:Lob/dwa;

    .line 48
    iput-object p4, p0, Lob/dok;->e:Lob/dwb;

    .line 49
    iput-object p5, p0, Lob/dok;->c:Lob/dqy;

    .line 50
    return-void
.end method


# virtual methods
.method public final onPushNotification(Lob/dzc;)V
    .registers 5
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    .line 53
    .line 9018
    iget-object v0, p1, Lob/dzc;->a:Lob/dyn;

    .line 9142
    iget-object v1, p0, Lob/dok;->e:Lob/dwb;

    .line 10018
    iget-object v2, v0, Lob/dyn;->a:Ljava/lang/String;

    .line 9142
    invoke-interface {v1, v2}, Lob/dwb;->a(Ljava/lang/String;)Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/dor;->a()Lob/gsc;

    move-result-object v2

    .line 9143
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 11000
    new-instance v2, Lob/dos;

    invoke-direct {v2, p0}, Lob/dos;-><init>(Lob/dok;)V

    .line 9144
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/dot;->a()Lob/gry;

    move-result-object v2

    .line 9145
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gry;)Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/dou;->a()Lob/gsc;

    move-result-object v2

    .line 9150
    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 12000
    new-instance v2, Lob/dov;

    invoke-direct {v2, p0, v0}, Lob/dov;-><init>(Lob/dok;Lob/dyn;)V

    .line 9151
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 13000
    new-instance v1, Lob/dow;

    invoke-direct {v1, p0}, Lob/dow;-><init>(Lob/dok;)V

    .line 9167
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 53
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 14000
    new-instance v1, Lob/dol;

    invoke-direct {v1, p0}, Lob/dol;-><init>(Lob/dok;)V

    .line 55
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/doz;

    invoke-direct {v1}, Lob/doz;-><init>()V

    .line 14374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 58
    return-void
.end method
