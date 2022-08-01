.class final synthetic Lob/eju;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/ejr;


# direct methods
.method constructor <init>(Lob/ejr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eju;->a:Lob/ejr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lob/eju;->a:Lob/ejr;

    check-cast p1, Ljava/lang/String;

    .line 8106
    iget-object v0, v2, Lob/ejr;->c:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8107
    iget-object v1, v2, Lob/ejr;->d:Lob/sq;

    invoke-virtual {v1}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8109
    if-eqz v0, :cond_1f

    .line 8110
    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 8114
    :goto_1e
    return-object v0

    .line 8112
    :cond_1f
    iget-object v0, v2, Lob/ejr;->e:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8113
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 8114
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    goto :goto_1e

    .line 8126
    :cond_34
    iget-object v0, v2, Lob/ejr;->a:Lob/dbl;

    invoke-interface {v0}, Lob/dbl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;

    invoke-interface {v0, p1}, Lio/walletpasses/android/presentation/net/api/WalletPassesApi;->getBranding(Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 8190
    const-wide/16 v4, 0x3

    invoke-static {v0, v4, v5}, Lob/gsw;->a(Lob/gpy;J)Lob/gpy;

    move-result-object v0

    .line 8126
    invoke-static {}, Lob/ejv;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 8129
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 9000
    new-instance v1, Lob/ejw;

    invoke-direct {v1, v2}, Lob/ejw;-><init>(Lob/ejr;)V

    .line 8116
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gry;)Lob/gpy;

    move-result-object v0

    goto :goto_1e
.end method
