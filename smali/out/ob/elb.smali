.class public final Lob/elb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eli;


# instance fields
.field public final a:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob/eoe;

.field public c:Lob/eqk;

.field public d:Lob/hbq;

.field public e:Z

.field f:Z

.field g:Ljava/lang/Boolean;

.field private final h:Landroid/content/Context;

.field private i:Lob/eha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/sq;Lob/eoe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lob/eoe;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/elb;->d:Lob/hbq;

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/elb;->g:Ljava/lang/Boolean;

    .line 42
    iput-object p1, p0, Lob/elb;->h:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lob/elb;->a:Lob/sq;

    .line 44
    iput-object p3, p0, Lob/elb;->b:Lob/eoe;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lob/egy;I)Lob/gpy;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/egy;",
            "I)",
            "Lob/gpy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1050
    iget-object v0, p1, Lob/egy;->o:Lob/ehs;

    .line 74
    if-eqz v0, :cond_17

    .line 2050
    iget-object v0, p1, Lob/egy;->o:Lob/ehs;

    .line 75
    invoke-virtual {v0, p0}, Lob/ehs;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2052
    :cond_17
    iget-object v0, p1, Lob/egy;->q:Lob/ehc;

    .line 77
    if-eqz v0, :cond_24

    .line 3052
    iget-object v0, p1, Lob/egy;->q:Lob/ehc;

    .line 78
    invoke-virtual {v0, p0}, Lob/ehc;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4051
    :cond_24
    iget-object v0, p1, Lob/egy;->p:Lob/ehv;

    .line 80
    if-eqz v0, :cond_31

    .line 5051
    iget-object v0, p1, Lob/egy;->p:Lob/ehv;

    .line 81
    invoke-virtual {v0, p0}, Lob/ehv;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5053
    :cond_31
    iget-object v0, p1, Lob/egy;->r:Lob/ehy;

    .line 83
    if-eqz v0, :cond_3e

    .line 6053
    iget-object v0, p1, Lob/egy;->r:Lob/ehy;

    .line 84
    invoke-virtual {v0, p0}, Lob/ehy;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6054
    :cond_3e
    iget-object v0, p1, Lob/egy;->s:Lob/ehm;

    .line 86
    if-eqz v0, :cond_4b

    .line 7054
    iget-object v0, p1, Lob/egy;->s:Lob/ehm;

    .line 87
    invoke-virtual {v0, p0}, Lob/ehm;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4b
    instance-of v0, p1, Lob/egy;

    if-eqz v0, :cond_62

    move-object v0, p1

    .line 92
    check-cast v0, Lob/eha;

    .line 7100
    iget-object v0, v0, Lob/eha;->K:Lob/egl;

    .line 93
    if-eqz v0, :cond_62

    .line 8000
    new-instance v4, Lob/egm;

    invoke-direct {v4, v0, p0}, Lob/egm;-><init>(Lob/egl;Landroid/content/Context;)V

    .line 7110
    invoke-static {v4}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    invoke-static {v1}, Lob/gpy;->b(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    .line 9000
    new-instance v1, Lob/elc;

    invoke-direct {v1, p1, v2, v3}, Lob/elc;-><init>(Lob/egy;J)V

    .line 99
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/grx;)Lob/gpy;

    move-result-object v0

    .line 104
    if-lez p2, :cond_85

    .line 105
    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lob/gpy;->a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v1

    .line 10000
    new-instance v2, Lob/eld;

    invoke-direct {v2, p2}, Lob/eld;-><init>(I)V

    .line 106
    invoke-virtual {v1, v2}, Lob/gpy;->b(Lob/gry;)Lob/gpy;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 109
    :cond_85
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 110
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 115
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lob/elb;->i:Lob/eha;

    if-eq v0, p1, :cond_d

    .line 59
    iput-object p1, p0, Lob/elb;->i:Lob/eha;

    .line 62
    iget-object v0, p0, Lob/elb;->c:Lob/eqk;

    iget-object v1, p0, Lob/elb;->i:Lob/eha;

    invoke-interface {v0, v1}, Lob/eqk;->a(Lob/eha;)V

    .line 64
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 122
    .line 10149
    iget-object v0, p0, Lob/elb;->d:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 123
    invoke-virtual {p0}, Lob/elb;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p0, Lob/elb;->c:Lob/eqk;

    invoke-interface {v0}, Lob/eqk;->A()V

    .line 126
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lob/elb;->c:Lob/eqk;

    .line 127
    return-void
.end method

.method final d()Z
    .registers 2

    .prologue
    .line 187
    iget-object v0, p0, Lob/elb;->a:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
