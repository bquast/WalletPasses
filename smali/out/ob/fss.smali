.class public abstract Lob/fss;
.super Lob/frg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lob/frg;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public A()Lob/fri;
    .registers 3

    .prologue
    .line 573
    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->y()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public B()Lob/frs;
    .registers 2

    .prologue
    .line 584
    invoke-static {}, Lob/frt;->i()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public C()Lob/fri;
    .registers 3

    .prologue
    .line 593
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->B()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public D()Lob/frs;
    .registers 2

    .prologue
    .line 604
    invoke-static {}, Lob/frt;->j()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public E()Lob/fri;
    .registers 3

    .prologue
    .line 613
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->D()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public F()Lob/fri;
    .registers 3

    .prologue
    .line 622
    invoke-static {}, Lob/frj;->t()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->D()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public G()Lob/fri;
    .registers 3

    .prologue
    .line 631
    invoke-static {}, Lob/frj;->u()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->D()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public H()Lob/frs;
    .registers 2

    .prologue
    .line 642
    invoke-static {}, Lob/frt;->k()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public I()Lob/fri;
    .registers 3

    .prologue
    .line 651
    invoke-static {}, Lob/frj;->v()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->H()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public J()Lob/frs;
    .registers 2

    .prologue
    .line 662
    invoke-static {}, Lob/frt;->l()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public K()Lob/fri;
    .registers 3

    .prologue
    .line 671
    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->J()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lob/fss;->E()Lob/fri;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Lob/fss;->C()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lob/fss;->u()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Lob/fss;->e()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IIIIIII)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lob/fss;->E()Lob/fri;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 133
    invoke-virtual {p0}, Lob/fss;->C()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 134
    invoke-virtual {p0}, Lob/fss;->u()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 135
    invoke-virtual {p0}, Lob/fss;->m()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p4}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Lob/fss;->j()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p5}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 137
    invoke-virtual {p0}, Lob/fss;->g()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p6}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lob/fss;->d()Lob/fri;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p7}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lob/fsi;J)J
    .registers 8

    .prologue
    .line 239
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_17

    .line 240
    invoke-interface {p1, v0}, Lob/fsi;->b(I)Lob/frj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v1

    invoke-interface {p1, v0}, Lob/fsi;->a(I)I

    move-result v2

    invoke-virtual {v1, p2, p3, v2}, Lob/fri;->b(JI)J

    move-result-wide p2

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 242
    :cond_17
    return-wide p2
.end method

.method public c()Lob/frs;
    .registers 2

    .prologue
    .line 339
    invoke-static {}, Lob/frt;->a()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public d()Lob/fri;
    .registers 3

    .prologue
    .line 348
    invoke-static {}, Lob/frj;->a()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->c()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public e()Lob/fri;
    .registers 3

    .prologue
    .line 357
    invoke-static {}, Lob/frj;->b()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->c()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lob/frs;
    .registers 2

    .prologue
    .line 368
    invoke-static {}, Lob/frt;->b()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public g()Lob/fri;
    .registers 3

    .prologue
    .line 377
    invoke-static {}, Lob/frj;->c()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->f()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public h()Lob/fri;
    .registers 3

    .prologue
    .line 386
    invoke-static {}, Lob/frj;->d()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->f()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/frs;
    .registers 2

    .prologue
    .line 397
    invoke-static {}, Lob/frt;->c()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public j()Lob/fri;
    .registers 3

    .prologue
    .line 406
    invoke-static {}, Lob/frj;->e()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->i()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public k()Lob/fri;
    .registers 3

    .prologue
    .line 415
    invoke-static {}, Lob/frj;->f()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->i()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public l()Lob/frs;
    .registers 2

    .prologue
    .line 426
    invoke-static {}, Lob/frt;->d()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public m()Lob/fri;
    .registers 3

    .prologue
    .line 435
    invoke-static {}, Lob/frj;->g()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->l()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public n()Lob/fri;
    .registers 3

    .prologue
    .line 444
    invoke-static {}, Lob/frj;->h()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->l()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public o()Lob/frs;
    .registers 2

    .prologue
    .line 455
    invoke-static {}, Lob/frt;->e()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public p()Lob/fri;
    .registers 3

    .prologue
    .line 464
    invoke-static {}, Lob/frj;->i()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->l()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public q()Lob/fri;
    .registers 3

    .prologue
    .line 473
    invoke-static {}, Lob/frj;->j()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->l()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public r()Lob/fri;
    .registers 3

    .prologue
    .line 482
    invoke-static {}, Lob/frj;->k()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->o()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public s()Lob/frs;
    .registers 2

    .prologue
    .line 493
    invoke-static {}, Lob/frt;->f()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public t()Lob/fri;
    .registers 3

    .prologue
    .line 506
    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->s()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob/fri;
    .registers 3

    .prologue
    .line 515
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->s()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public v()Lob/fri;
    .registers 3

    .prologue
    .line 524
    invoke-static {}, Lob/frj;->n()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->s()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public w()Lob/frs;
    .registers 2

    .prologue
    .line 535
    invoke-static {}, Lob/frt;->g()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public x()Lob/fri;
    .registers 3

    .prologue
    .line 544
    invoke-static {}, Lob/frj;->o()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->w()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method

.method public y()Lob/frs;
    .registers 2

    .prologue
    .line 555
    invoke-static {}, Lob/frt;->h()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public z()Lob/fri;
    .registers 3

    .prologue
    .line 564
    invoke-static {}, Lob/frj;->p()Lob/frj;

    move-result-object v0

    invoke-virtual {p0}, Lob/fss;->y()Lob/frs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/fvo;->a(Lob/frj;Lob/frs;)Lob/fvo;

    move-result-object v0

    return-object v0
.end method
