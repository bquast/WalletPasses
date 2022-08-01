.class final synthetic Lob/dox;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;

.field private final b:Lob/dqm;


# direct methods
.method constructor <init>(Lob/dok;Lob/dqm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dox;->a:Lob/dok;

    iput-object p2, p0, Lob/dox;->b:Lob/dqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dox;->a:Lob/dok;

    iget-object v1, p0, Lob/dox;->b:Lob/dqm;

    check-cast p1, Lob/dmi;

    .line 11170
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lob/dqm;->a(Lob/dmi;Z)Lob/gpy;

    move-result-object v1

    .line 10170
    sget-object v2, Lob/dwf;->a:Lob/gsc;

    .line 10171
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 12000
    new-instance v2, Lob/doy;

    invoke-direct {v2, p1}, Lob/doy;-><init>(Lob/dmi;)V

    .line 10172
    invoke-virtual {v1, v2}, Lob/gpy;->a(Lob/gry;)Lob/gpy;

    move-result-object v1

    .line 13000
    new-instance v2, Lob/dom;

    invoke-direct {v2, v0}, Lob/dom;-><init>(Lob/dok;)V

    .line 10174
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/don;->a()Lob/gsc;

    move-result-object v1

    .line 10175
    invoke-virtual {v0, v1}, Lob/gpy;->e(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 13388
    invoke-static {v0}, Lob/gzs;->a(Lob/gpy;)Lob/gzs;

    move-result-object v0

    .line 10180
    invoke-virtual {v0}, Lob/gzs;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10170
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 0
    return-object v0
.end method
