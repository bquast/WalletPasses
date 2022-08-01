.class final Lob/ems;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/util/List",
        "<",
        "Lob/dyh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emc;


# direct methods
.method private constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 517
    iput-object p1, p0, Lob/ems;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/emc;B)V
    .registers 3

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lob/ems;-><init>(Lob/emc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 516
    check-cast p1, Ljava/util/List;

    .line 10545
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Object;)V

    .line 10546
    iget-object v10, p0, Lob/ems;->a:Lob/emc;

    .line 11244
    iget-object v2, v10, Lob/emc;->f:Lob/egg;

    .line 11395
    if-eqz p1, :cond_77

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    .line 11396
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11397
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dyh;

    .line 11398
    invoke-virtual {v2, v0}, Lob/egg;->b(Lob/dyh;)Lob/eha;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    move-object v6, v1

    .line 11246
    :goto_34
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11247
    const/4 v1, 0x0

    .line 11251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move v9, v7

    move-object v0, v1

    :goto_43
    if-ltz v8, :cond_84

    .line 11252
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/eha;

    .line 11253
    if-eqz v0, :cond_53

    invoke-static {v0, v4}, Lob/emc;->a(Lob/egw;Lob/eha;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 12275
    :cond_53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12276
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12277
    new-instance v0, Lob/egw;

    .line 13029
    iget-object v1, v4, Lob/egy;->b:Ljava/lang/String;

    .line 13031
    iget-object v2, v4, Lob/egy;->c:Lob/dyl;

    .line 13032
    iget-object v3, v4, Lob/egy;->d:Ljava/lang/String;

    .line 12277
    invoke-direct/range {v0 .. v5}, Lob/egw;-><init>(Ljava/lang/String;Lob/dyl;Ljava/lang/String;Lob/eha;Ljava/util/List;)V

    .line 11255
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 11259
    :goto_6a
    if-nez v9, :cond_70

    .line 13075
    iget-boolean v0, v4, Lob/eha;->v:Z

    .line 11259
    if-eqz v0, :cond_82

    :cond_70
    const/4 v0, 0x1

    .line 11251
    :goto_71
    add-int/lit8 v1, v8, -0x1

    move v8, v1

    move v9, v0

    move-object v0, v2

    goto :goto_43

    .line 11401
    :cond_77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_34

    .line 11257
    :cond_7d
    invoke-virtual {v0, v4}, Lob/egw;->a(Lob/eha;)V

    move-object v2, v0

    goto :goto_6a

    :cond_82
    move v0, v7

    .line 11259
    goto :goto_71

    .line 11262
    :cond_84
    invoke-virtual {v10, v11}, Lob/emc;->a(Ljava/util/List;)V

    .line 11264
    if-eqz v9, :cond_93

    .line 11265
    iget-object v0, v10, Lob/emc;->i:Lob/elj;

    invoke-virtual {v0}, Lob/elj;->b()Z

    .line 11266
    iget-object v0, v10, Lob/emc;->i:Lob/elj;

    invoke-virtual {v0}, Lob/elj;->c()Ljava/lang/Boolean;

    .line 11269
    :cond_93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, Lob/emc;->u:I

    .line 11270
    iget-object v0, v10, Lob/emc;->k:Lob/ebh;

    iget v1, v10, Lob/emc;->u:I

    invoke-interface {v0, v1}, Lob/ebh;->a(I)V

    .line 11271
    iget-object v0, v10, Lob/emc;->l:Lob/evx;

    iget v1, v10, Lob/emc;->u:I

    invoke-interface {v0, v1}, Lob/evx;->a(I)V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 534
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    .line 536
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 8069
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    .line 536
    if-nez v0, :cond_a

    .line 542
    :goto_9
    return-void

    .line 540
    :cond_a
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    invoke-static {v0}, Lob/emc;->a(Lob/emc;)V

    .line 541
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    new-instance v1, Lob/dzf;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lob/dzf;-><init>(Ljava/lang/Exception;)V

    .line 9650
    iget-object v2, v0, Lob/emc;->c:Lob/eqr;

    invoke-interface {v2}, Lob/eqr;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9651
    invoke-interface {v1}, Lob/dzg;->a()Ljava/lang/Exception;

    move-result-object v1

    .line 9650
    invoke-static {v2, v1}, Lob/ebo;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    .line 9652
    iget-object v2, v0, Lob/emc;->k:Lob/ebh;

    const-string v3, "Wallet"

    const-string v4, "Error"

    invoke-interface {v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9653
    iget-object v0, v0, Lob/emc;->c:Lob/eqr;

    invoke-interface {v0, v1}, Lob/eqr;->a(Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 527
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 4069
    iget-object v0, v0, Lob/emc;->o:Lob/hbq;

    .line 527
    iget-object v1, p0, Lob/ems;->a:Lob/emc;

    .line 5069
    iget-object v1, v1, Lob/emc;->d:Lob/eas;

    .line 527
    new-instance v2, Lob/emr;

    iget-object v3, p0, Lob/ems;->a:Lob/emc;

    invoke-direct {v2, v3, v4}, Lob/emr;-><init>(Lob/emc;B)V

    invoke-virtual {v1, v2}, Lob/eas;->a(Lob/gra;)Lob/grb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 528
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 6069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/emc;->s:Z

    .line 529
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 7069
    iput-boolean v4, v0, Lob/emc;->t:Z

    .line 530
    invoke-super {p0}, Lob/epi;->c()V

    .line 531
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 519
    invoke-super {p0}, Lob/epi;->d()V

    .line 520
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 1069
    iget-object v0, v0, Lob/emc;->d:Lob/eas;

    .line 520
    invoke-virtual {v0}, Lob/eas;->e()V

    .line 521
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 2069
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/emc;->s:Z

    .line 522
    iget-object v0, p0, Lob/ems;->a:Lob/emc;

    .line 3069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/emc;->t:Z

    .line 523
    return-void
.end method
