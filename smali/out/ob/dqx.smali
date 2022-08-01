.class public final synthetic Lob/dqx;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# instance fields
.field private final a:Lob/dqm;


# direct methods
.method public constructor <init>(Lob/dqm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dqx;->a:Lob/dqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lob/dqx;->a:Lob/dqm;

    check-cast p1, Lob/gnp;

    .line 1151
    invoke-virtual {p1}, Lob/gnp;->e()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1152
    new-instance v0, Lob/god;

    invoke-direct {v0, p1}, Lob/god;-><init>(Lob/gnp;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    :goto_13
    return-object v0

    .line 1155
    :cond_14
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;

    .line 1156
    if-eqz v0, :cond_2e

    .line 1162
    iget-object v1, v1, Lob/dqm;->b:Lob/dna;

    invoke-virtual {v0}, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->getLastUpdated()Ljava/lang/String;

    move-result-object v2

    .line 2019
    iput-object v2, v1, Lob/dna;->f:Ljava/lang/String;

    .line 1162
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 3019
    iput-object v2, v1, Lob/dna;->g:Ljava/util/Date;

    .line 1162
    invoke-virtual {v1}, Lob/dna;->b()V

    .line 1165
    :cond_2e
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lio/walletpasses/android/data/net/apple/PassSerialNumbersBody;->getSerialNumbers()Ljava/util/List;

    move-result-object v0

    :goto_34
    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_13

    :cond_39
    const/4 v0, 0x0

    goto :goto_34
.end method
