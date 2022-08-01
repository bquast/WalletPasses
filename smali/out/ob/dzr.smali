.class final synthetic Lob/dzr;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/dzq;


# direct methods
.method constructor <init>(Lob/dzq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dzr;->a:Lob/dzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dzr;->a:Lob/dzq;

    check-cast p1, Lob/dyh;

    .line 1025
    iget-object v1, v0, Lob/dzq;->a:Lob/eay;

    .line 1032
    iget-object v2, p1, Lob/dyh;->d:Lob/dyn;

    .line 1033
    iget-object v3, p1, Lob/dyh;->e:Ljava/lang/String;

    .line 1025
    invoke-interface {v1, v2, v3}, Lob/eay;->e(Lob/dyn;Ljava/lang/String;)Lob/gpy;

    move-result-object v1

    .line 2000
    new-instance v2, Lob/dzs;

    invoke-direct {v2, v0, p1}, Lob/dzs;-><init>(Lob/dzq;Lob/dyh;)V

    .line 1025
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dzt;->a()Lob/gry;

    move-result-object v1

    invoke-static {}, Lob/dzu;->a()Lob/gry;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    .line 0
    return-void
.end method
