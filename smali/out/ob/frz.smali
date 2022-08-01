.class public final Lob/frz;
.super Lob/fsp;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/fsi;


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/frt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lob/frg;

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    sput-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->f()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->g()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->i()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->h()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->j()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->k()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lob/frz;->c:Ljava/util/Set;

    invoke-static {}, Lob/frt;->l()Lob/frt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 267
    invoke-static {}, Lob/frl;->a()J

    move-result-wide v0

    invoke-static {}, Lob/ftq;->M()Lob/ftq;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lob/frz;-><init>(JLob/frg;)V

    .line 268
    return-void
.end method

.method public constructor <init>(JLob/frg;)V
    .registers 9

    .prologue
    .line 335
    invoke-direct {p0}, Lob/fsp;-><init>()V

    .line 336
    invoke-static {p3}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    sget-object v2, Lob/fro;->a:Lob/fro;

    invoke-virtual {v1, v2, p1, p2}, Lob/fro;->a(Lob/fro;J)J

    move-result-wide v2

    .line 339
    invoke-virtual {v0}, Lob/frg;->b()Lob/frg;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lob/frg;->u()Lob/fri;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lob/fri;->d(J)J

    move-result-wide v2

    iput-wide v2, p0, Lob/frz;->a:J

    .line 341
    iput-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 342
    return-void
.end method

.method public static a()Lob/frz;
    .registers 1

    .prologue
    .line 124
    new-instance v0, Lob/frz;

    invoke-direct {v0}, Lob/frz;-><init>()V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 467
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    if-nez v0, :cond_11

    .line 468
    new-instance v0, Lob/frz;

    iget-wide v2, p0, Lob/frz;->a:J

    invoke-static {}, Lob/ftq;->L()Lob/ftq;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lob/frz;-><init>(JLob/frg;)V

    move-object p0, v0

    .line 473
    :cond_10
    :goto_10
    return-object p0

    .line 470
    :cond_11
    sget-object v0, Lob/fro;->a:Lob/fro;

    iget-object v1, p0, Lob/frz;->b:Lob/frg;

    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 471
    new-instance v0, Lob/frz;

    iget-wide v2, p0, Lob/frz;->a:J

    iget-object v1, p0, Lob/frz;->b:Lob/frg;

    invoke-virtual {v1}, Lob/frg;->b()Lob/frg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lob/frz;-><init>(JLob/frg;)V

    move-object p0, v0

    goto :goto_10
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .prologue
    .line 524
    packed-switch p1, :pswitch_data_40

    .line 532
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2619
    :pswitch_18
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 526
    invoke-virtual {v0}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    .line 3610
    iget-wide v2, p0, Lob/frz;->a:J

    .line 526
    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    .line 530
    :goto_24
    return v0

    .line 3619
    :pswitch_25
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 528
    invoke-virtual {v0}, Lob/frg;->C()Lob/fri;

    move-result-object v0

    .line 4610
    iget-wide v2, p0, Lob/frz;->a:J

    .line 528
    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    goto :goto_24

    .line 4619
    :pswitch_32
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 530
    invoke-virtual {v0}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    .line 5610
    iget-wide v2, p0, Lob/frz;->a:J

    .line 530
    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    goto :goto_24

    .line 524
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_18
        :pswitch_25
        :pswitch_32
    .end packed-switch
.end method

.method public final a(Lob/frj;)I
    .registers 6

    .prologue
    .line 552
    if-nez p1, :cond_a

    .line 553
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :cond_a
    invoke-virtual {p0, p1}, Lob/frz;->b(Lob/frj;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 556
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5619
    :cond_2b
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 558
    invoke-virtual {p1, v0}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 6610
    iget-wide v2, p0, Lob/frz;->a:J

    .line 558
    invoke-virtual {v0, v2, v3}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Lob/fsi;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 676
    if-ne p0, p1, :cond_5

    move v0, v1

    .line 687
    :goto_4
    return v0

    .line 679
    :cond_5
    instance-of v0, p1, Lob/frz;

    if-eqz v0, :cond_2c

    move-object v0, p1

    .line 680
    check-cast v0, Lob/frz;

    .line 681
    iget-object v2, p0, Lob/frz;->b:Lob/frg;

    iget-object v3, v0, Lob/frz;->b:Lob/frg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 682
    iget-wide v2, p0, Lob/frz;->a:J

    iget-wide v4, v0, Lob/frz;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_20

    const/4 v0, -0x1

    goto :goto_4

    :cond_20
    iget-wide v2, p0, Lob/frz;->a:J

    iget-wide v4, v0, Lob/frz;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2a

    move v0, v1

    goto :goto_4

    :cond_2a
    const/4 v0, 0x1

    goto :goto_4

    .line 687
    :cond_2c
    invoke-super {p0, p1}, Lob/fsp;->a(Lob/fsi;)I

    move-result v0

    goto :goto_4
.end method

.method protected final a(ILob/frg;)Lob/fri;
    .registers 6

    .prologue
    .line 499
    packed-switch p1, :pswitch_data_28

    .line 507
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :pswitch_18
    invoke-virtual {p2}, Lob/frg;->E()Lob/fri;

    move-result-object v0

    .line 505
    :goto_1c
    return-object v0

    .line 503
    :pswitch_1d
    invoke-virtual {p2}, Lob/frg;->C()Lob/fri;

    move-result-object v0

    goto :goto_1c

    .line 505
    :pswitch_22
    invoke-virtual {p2}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    goto :goto_1c

    .line 499
    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1d
        :pswitch_22
    .end packed-switch
.end method

.method public final a(J)Lob/frz;
    .registers 8

    .prologue
    .line 1054
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    invoke-virtual {v0}, Lob/frg;->u()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v2

    .line 9610
    iget-wide v0, p0, Lob/frz;->a:J

    .line 1055
    cmp-long v0, v2, v0

    if-nez v0, :cond_11

    :goto_10
    return-object p0

    :cond_11
    new-instance v0, Lob/frz;

    .line 9619
    iget-object v1, p0, Lob/frz;->b:Lob/frg;

    .line 1055
    invoke-direct {v0, v2, v3, v1}, Lob/frz;-><init>(JLob/frg;)V

    move-object p0, v0

    goto :goto_10
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 619
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    return-object v0
.end method

.method public final b(Lob/frj;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 570
    if-nez p1, :cond_4

    .line 579
    :cond_3
    :goto_3
    return v0

    .line 573
    :cond_4
    invoke-virtual {p1}, Lob/frj;->x()Lob/frt;

    move-result-object v1

    .line 574
    sget-object v2, Lob/frz;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6619
    iget-object v2, p0, Lob/frz;->b:Lob/frg;

    .line 574
    invoke-virtual {v1, v2}, Lob/frt;->a(Lob/frg;)Lob/frs;

    move-result-object v1

    invoke-virtual {v1}, Lob/frs;->d()J

    move-result-wide v2

    .line 7619
    iget-object v1, p0, Lob/frz;->b:Lob/frg;

    .line 574
    invoke-virtual {v1}, Lob/frg;->s()Lob/frs;

    move-result-object v1

    invoke-virtual {v1}, Lob/frs;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 8619
    :cond_28
    iget-object v0, p0, Lob/frz;->b:Lob/frg;

    .line 577
    invoke-virtual {p1, v0}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    invoke-virtual {v0}, Lob/fri;->c()Z

    move-result v0

    goto :goto_3
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 82
    check-cast p1, Lob/fsi;

    invoke-virtual {p0, p1}, Lob/frz;->a(Lob/fsi;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 632
    if-ne p0, p1, :cond_5

    move v0, v1

    .line 641
    :goto_4
    return v0

    .line 635
    :cond_5
    instance-of v0, p1, Lob/frz;

    if-eqz v0, :cond_22

    move-object v0, p1

    .line 636
    check-cast v0, Lob/frz;

    .line 637
    iget-object v2, p0, Lob/frz;->b:Lob/frg;

    iget-object v3, v0, Lob/frz;->b:Lob/frg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 638
    iget-wide v2, p0, Lob/frz;->a:J

    iget-wide v4, v0, Lob/frz;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    move v0, v1

    goto :goto_4

    :cond_20
    const/4 v0, 0x0

    goto :goto_4

    .line 641
    :cond_22
    invoke-super {p0, p1}, Lob/fsp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 651
    iget v0, p0, Lob/frz;->d:I

    .line 652
    if-nez v0, :cond_a

    .line 653
    invoke-super {p0}, Lob/fsp;->hashCode()I

    move-result v0

    iput v0, p0, Lob/frz;->d:I

    .line 655
    :cond_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .prologue
    .line 10105
    invoke-static {}, Lob/fwr;->c()Lob/fvu;

    move-result-object v0

    .line 1832
    invoke-virtual {v0, p0}, Lob/fvu;->a(Lob/fsi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
