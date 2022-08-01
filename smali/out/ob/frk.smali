.class final Lob/frk;
.super Lob/frj;
.source "SourceFile"


# instance fields
.field private final transient A:Lob/frt;

.field private final y:B

.field private final transient z:Lob/frt;


# direct methods
.method constructor <init>(Ljava/lang/String;BLob/frt;Lob/frt;)V
    .registers 5

    .prologue
    .line 444
    invoke-direct {p0, p1}, Lob/frj;-><init>(Ljava/lang/String;)V

    .line 445
    iput-byte p2, p0, Lob/frk;->y:B

    .line 446
    iput-object p3, p0, Lob/frk;->z:Lob/frt;

    .line 447
    iput-object p4, p0, Lob/frk;->A:Lob/frt;

    .line 448
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 541
    iget-byte v0, p0, Lob/frk;->y:B

    packed-switch v0, :pswitch_data_4c

    .line 590
    :goto_5
    return-object p0

    .line 1041
    :pswitch_6
    sget-object p0, Lob/frj;->a:Lob/frj;

    goto :goto_5

    .line 2041
    :pswitch_9
    sget-object p0, Lob/frj;->b:Lob/frj;

    goto :goto_5

    .line 3041
    :pswitch_c
    sget-object p0, Lob/frj;->c:Lob/frj;

    goto :goto_5

    .line 4041
    :pswitch_f
    sget-object p0, Lob/frj;->d:Lob/frj;

    goto :goto_5

    .line 5041
    :pswitch_12
    sget-object p0, Lob/frj;->e:Lob/frj;

    goto :goto_5

    .line 6041
    :pswitch_15
    sget-object p0, Lob/frj;->f:Lob/frj;

    goto :goto_5

    .line 7041
    :pswitch_18
    sget-object p0, Lob/frj;->g:Lob/frj;

    goto :goto_5

    .line 8041
    :pswitch_1b
    sget-object p0, Lob/frj;->h:Lob/frj;

    goto :goto_5

    .line 9041
    :pswitch_1e
    sget-object p0, Lob/frj;->i:Lob/frj;

    goto :goto_5

    .line 10041
    :pswitch_21
    sget-object p0, Lob/frj;->j:Lob/frj;

    goto :goto_5

    .line 11041
    :pswitch_24
    sget-object p0, Lob/frj;->k:Lob/frj;

    goto :goto_5

    .line 12041
    :pswitch_27
    sget-object p0, Lob/frj;->l:Lob/frj;

    goto :goto_5

    .line 13041
    :pswitch_2a
    sget-object p0, Lob/frj;->m:Lob/frj;

    goto :goto_5

    .line 14041
    :pswitch_2d
    sget-object p0, Lob/frj;->n:Lob/frj;

    goto :goto_5

    .line 15041
    :pswitch_30
    sget-object p0, Lob/frj;->o:Lob/frj;

    goto :goto_5

    .line 16041
    :pswitch_33
    sget-object p0, Lob/frj;->p:Lob/frj;

    goto :goto_5

    .line 17041
    :pswitch_36
    sget-object p0, Lob/frj;->q:Lob/frj;

    goto :goto_5

    .line 18041
    :pswitch_39
    sget-object p0, Lob/frj;->r:Lob/frj;

    goto :goto_5

    .line 19041
    :pswitch_3c
    sget-object p0, Lob/frj;->s:Lob/frj;

    goto :goto_5

    .line 20041
    :pswitch_3f
    sget-object p0, Lob/frj;->t:Lob/frj;

    goto :goto_5

    .line 21041
    :pswitch_42
    sget-object p0, Lob/frj;->u:Lob/frj;

    goto :goto_5

    .line 22041
    :pswitch_45
    sget-object p0, Lob/frj;->v:Lob/frj;

    goto :goto_5

    .line 23041
    :pswitch_48
    sget-object p0, Lob/frj;->w:Lob/frj;

    goto :goto_5

    .line 541
    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
        :pswitch_39
        :pswitch_3c
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final a(Lob/frg;)Lob/fri;
    .registers 4

    .prologue
    .line 480
    invoke-static {p1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 482
    iget-byte v1, p0, Lob/frk;->y:B

    packed-switch v1, :pswitch_data_82

    .line 531
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0

    .line 484
    :pswitch_f
    invoke-virtual {v0}, Lob/frg;->K()Lob/fri;

    move-result-object v0

    .line 528
    :goto_13
    return-object v0

    .line 486
    :pswitch_14
    invoke-virtual {v0}, Lob/frg;->F()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 488
    :pswitch_19
    invoke-virtual {v0}, Lob/frg;->I()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 490
    :pswitch_1e
    invoke-virtual {v0}, Lob/frg;->G()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 492
    :pswitch_23
    invoke-virtual {v0}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 494
    :pswitch_28
    invoke-virtual {v0}, Lob/frg;->v()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 496
    :pswitch_2d
    invoke-virtual {v0}, Lob/frg;->C()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 498
    :pswitch_32
    invoke-virtual {v0}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 500
    :pswitch_37
    invoke-virtual {v0}, Lob/frg;->A()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 502
    :pswitch_3c
    invoke-virtual {v0}, Lob/frg;->z()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 504
    :pswitch_41
    invoke-virtual {v0}, Lob/frg;->x()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 506
    :pswitch_46
    invoke-virtual {v0}, Lob/frg;->t()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 508
    :pswitch_4b
    invoke-virtual {v0}, Lob/frg;->r()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 510
    :pswitch_50
    invoke-virtual {v0}, Lob/frg;->p()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 512
    :pswitch_55
    invoke-virtual {v0}, Lob/frg;->q()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 514
    :pswitch_5a
    invoke-virtual {v0}, Lob/frg;->n()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 516
    :pswitch_5f
    invoke-virtual {v0}, Lob/frg;->m()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 518
    :pswitch_64
    invoke-virtual {v0}, Lob/frg;->k()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 520
    :pswitch_69
    invoke-virtual {v0}, Lob/frg;->j()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 522
    :pswitch_6e
    invoke-virtual {v0}, Lob/frg;->h()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 524
    :pswitch_73
    invoke-virtual {v0}, Lob/frg;->g()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 526
    :pswitch_78
    invoke-virtual {v0}, Lob/frg;->e()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 528
    :pswitch_7d
    invoke-virtual {v0}, Lob/frg;->d()Lob/fri;

    move-result-object v0

    goto :goto_13

    .line 482
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_f
        :pswitch_14
        :pswitch_19
        :pswitch_1e
        :pswitch_23
        :pswitch_28
        :pswitch_2d
        :pswitch_32
        :pswitch_37
        :pswitch_3c
        :pswitch_41
        :pswitch_46
        :pswitch_4b
        :pswitch_50
        :pswitch_55
        :pswitch_5a
        :pswitch_5f
        :pswitch_64
        :pswitch_69
        :pswitch_6e
        :pswitch_73
        :pswitch_78
        :pswitch_7d
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 463
    if-ne p0, p1, :cond_5

    .line 469
    :cond_4
    :goto_4
    return v0

    .line 466
    :cond_5
    instance-of v2, p1, Lob/frk;

    if-eqz v2, :cond_13

    .line 467
    iget-byte v2, p0, Lob/frk;->y:B

    check-cast p1, Lob/frk;

    iget-byte v3, p1, Lob/frk;->y:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_13
    move v0, v1

    .line 469
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 475
    const/4 v0, 0x1

    iget-byte v1, p0, Lob/frk;->y:B

    shl-int/2addr v0, v1

    return v0
.end method

.method public final x()Lob/frt;
    .registers 2

    .prologue
    .line 452
    iget-object v0, p0, Lob/frk;->z:Lob/frt;

    return-object v0
.end method
