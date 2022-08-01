.class final synthetic Lob/dzl;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# instance fields
.field private final a:Lob/dzk;


# direct methods
.method constructor <init>(Lob/dzk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dzl;->a:Lob/dzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dzl;->a:Lob/dzk;

    check-cast p1, Lob/dyh;

    .line 1081
    iget-boolean v1, p1, Lob/dyh;->J:Z

    .line 1027
    if-eqz v1, :cond_1d

    .line 1028
    iget-object v1, v0, Lob/dzk;->a:Lob/eay;

    .line 2032
    iget-object v2, p1, Lob/dyh;->d:Lob/dyn;

    .line 2033
    iget-object v3, p1, Lob/dyh;->e:Ljava/lang/String;

    .line 1028
    invoke-interface {v1, v2, v3}, Lob/eay;->e(Lob/dyn;Ljava/lang/String;)Lob/gpy;

    move-result-object v1

    invoke-static {}, Lob/dzm;->a()Lob/gry;

    move-result-object v2

    invoke-static {}, Lob/dzn;->a()Lob/gry;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    .line 2080
    :cond_1d
    iget-boolean v1, p1, Lob/dyh;->I:Z

    .line 1031
    if-eqz v1, :cond_36

    .line 1032
    iget-object v0, v0, Lob/dzk;->a:Lob/eay;

    .line 3032
    iget-object v1, p1, Lob/dyh;->d:Lob/dyn;

    .line 3033
    iget-object v2, p1, Lob/dyh;->e:Ljava/lang/String;

    .line 1032
    invoke-interface {v0, v1, v2}, Lob/eay;->c(Lob/dyn;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dzo;->a()Lob/gry;

    move-result-object v1

    invoke-static {}, Lob/dzp;->a()Lob/gry;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/gpy;->a(Lob/gry;Lob/gry;)Lob/grb;

    .line 0
    :cond_36
    return-void
.end method
