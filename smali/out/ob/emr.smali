.class final Lob/emr;
.super Lob/dzv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dzv",
        "<",
        "Lob/eau",
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
    .line 550
    iput-object p1, p0, Lob/emr;->a:Lob/emc;

    invoke-direct {p0}, Lob/dzv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/emc;B)V
    .registers 3

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lob/emr;-><init>(Lob/emc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 550
    check-cast p1, Lob/eau;

    .line 8553
    const-string v0, "Pass Change: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8555
    sget-object v0, Lob/eml;->a:[I

    .line 9014
    iget-object v2, p1, Lob/eau;->a:Lob/eaw;

    .line 8555
    invoke-virtual {v2}, Lob/eaw;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_d6

    .line 8564
    :goto_1b
    return-void

    .line 8557
    :pswitch_1c
    iget-object v2, p0, Lob/emr;->a:Lob/emc;

    .line 9015
    iget-object v0, p1, Lob/eau;->b:Ljava/lang/Object;

    .line 8557
    check-cast v0, Lob/dyh;

    .line 9617
    iget-object v3, v2, Lob/emc;->f:Lob/egg;

    invoke-virtual {v3, v0}, Lob/egg;->b(Lob/dyh;)Lob/eha;

    move-result-object v3

    .line 9620
    iget-object v0, v2, Lob/emc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 9621
    invoke-static {v0, v3}, Lob/emc;->a(Lob/egw;Lob/eha;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 9627
    :goto_40
    iget-object v1, v2, Lob/emc;->c:Lob/eqr;

    invoke-interface {v1, v0, v3}, Lob/eqr;->a(Lob/egw;Lob/eha;)V

    .line 10075
    iget-boolean v0, v3, Lob/eha;->v:Z

    .line 9636
    if-eqz v0, :cond_4e

    .line 9637
    iget-object v0, v2, Lob/emc;->i:Lob/elj;

    invoke-virtual {v0}, Lob/elj;->b()Z

    .line 8558
    :cond_4e
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 11069
    iget v1, v0, Lob/emc;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/emc;->u:I

    .line 8559
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 12069
    iget-object v0, v0, Lob/emc;->k:Lob/ebh;

    .line 8559
    iget-object v1, p0, Lob/emr;->a:Lob/emc;

    .line 13069
    iget v1, v1, Lob/emc;->u:I

    .line 8559
    invoke-interface {v0, v1}, Lob/ebh;->a(I)V

    .line 8560
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 14069
    iget-object v0, v0, Lob/emc;->l:Lob/evx;

    .line 8560
    iget-object v1, p0, Lob/emr;->a:Lob/emc;

    .line 15069
    iget v1, v1, Lob/emc;->u:I

    .line 8560
    invoke-interface {v0, v1}, Lob/evx;->a(I)V

    goto :goto_1b

    .line 8563
    :pswitch_6d
    iget-object v2, p0, Lob/emr;->a:Lob/emc;

    .line 16015
    iget-object v0, p1, Lob/eau;->b:Ljava/lang/Object;

    .line 8563
    check-cast v0, Lob/dyh;

    .line 16613
    iget-object v3, v2, Lob/emc;->c:Lob/eqr;

    iget-object v2, v2, Lob/emc;->f:Lob/egg;

    invoke-virtual {v2, v0}, Lob/egg;->b(Lob/dyh;)Lob/eha;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lob/eqr;->a(Lob/eha;Lob/eha;)V

    goto :goto_1b

    .line 8566
    :pswitch_7f
    iget-object v1, p0, Lob/emr;->a:Lob/emc;

    .line 17015
    iget-object v0, p1, Lob/eau;->b:Ljava/lang/Object;

    .line 8566
    check-cast v0, Lob/dyh;

    .line 17606
    iget-wide v2, v1, Lob/emc;->q:J

    .line 18027
    iget-wide v4, v0, Lob/dyh;->a:J

    .line 17606
    cmp-long v2, v2, v4

    if-eqz v2, :cond_94

    .line 17609
    iget-object v1, v1, Lob/emc;->c:Lob/eqr;

    .line 19027
    iget-wide v2, v0, Lob/dyh;->a:J

    .line 17609
    invoke-interface {v1, v2, v3}, Lob/eqr;->a(J)V

    .line 8567
    :cond_94
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 19577
    iget-object v1, v0, Lob/emc;->o:Lob/hbq;

    iget-object v2, v0, Lob/emc;->e:Lob/eay;

    invoke-interface {v2}, Lob/eay;->a()Lob/gpy;

    move-result-object v2

    .line 19578
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/emk;

    invoke-direct {v3, v0}, Lob/emk;-><init>(Lob/emc;)V

    .line 20374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 19577
    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 8568
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 21069
    iget v1, v0, Lob/emc;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lob/emc;->u:I

    .line 8569
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 22069
    iget-object v0, v0, Lob/emc;->k:Lob/ebh;

    .line 8569
    iget-object v1, p0, Lob/emr;->a:Lob/emc;

    .line 23069
    iget v1, v1, Lob/emc;->u:I

    .line 8569
    invoke-interface {v0, v1}, Lob/ebh;->a(I)V

    .line 8570
    iget-object v0, p0, Lob/emr;->a:Lob/emc;

    .line 24069
    iget-object v0, v0, Lob/emc;->l:Lob/evx;

    .line 8570
    iget-object v1, p0, Lob/emr;->a:Lob/emc;

    .line 25069
    iget v1, v1, Lob/emc;->u:I

    .line 8570
    invoke-interface {v0, v1}, Lob/evx;->a(I)V

    goto/16 :goto_1b

    :cond_d2
    move-object v0, v1

    goto/16 :goto_40

    .line 8555
    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_6d
        :pswitch_7f
    .end packed-switch
.end method
