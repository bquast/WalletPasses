.class final synthetic Lob/dov;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dok;

.field private final b:Lob/dyn;


# direct methods
.method constructor <init>(Lob/dok;Lob/dyn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dov;->a:Lob/dok;

    iput-object p2, p0, Lob/dov;->b:Lob/dyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dov;->a:Lob/dok;

    iget-object v1, p0, Lob/dov;->b:Lob/dyn;

    check-cast p1, Lob/dqm;

    .line 2148
    iget-object v2, p1, Lob/dqm;->a:Lio/walletpasses/android/data/net/apple/PassKitWebService;

    iget-object v3, p1, Lob/dqm;->b:Lob/dna;

    .line 3041
    iget-object v3, v3, Lob/dna;->e:Ljava/lang/String;

    .line 4018
    iget-object v4, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 2149
    iget-object v5, p1, Lob/dqm;->b:Lob/dna;

    .line 4042
    iget-object v5, v5, Lob/dna;->f:Ljava/lang/String;

    .line 2150
    invoke-virtual {p1}, Lob/dqm;->a()Ljava/lang/String;

    move-result-object v6

    .line 2148
    invoke-interface {v2, v3, v4, v5, v6}, Lio/walletpasses/android/data/net/apple/PassKitWebService;->getPassSerialsForPassesAssociatedWithDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v2

    .line 5000
    new-instance v3, Lob/dqx;

    invoke-direct {v3, p1}, Lob/dqx;-><init>(Lob/dqm;)V

    .line 2150
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 2166
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v2

    .line 1152
    invoke-static {}, Lob/doo;->a()Lob/gsc;

    move-result-object v3

    .line 1153
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 6000
    new-instance v3, Lob/dop;

    invoke-direct {v3, v0, v1}, Lob/dop;-><init>(Lob/dok;Lob/dyn;)V

    .line 1154
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/doq;->a()Lob/gsc;

    move-result-object v1

    .line 1156
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1165
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 0
    return-object v0
.end method
