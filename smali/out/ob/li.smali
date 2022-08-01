.class public final Lob/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/le;
.implements Lob/lf;


# instance fields
.field private a:Lob/le;

.field private b:Lob/le;

.field private c:Lob/lf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/li;-><init>(Lob/lf;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lob/lf;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lob/li;->c:Lob/lf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->a()V

    .line 154
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->a()V

    .line 155
    return-void
.end method

.method public final a(Lob/le;Lob/le;)V
    .registers 3

    .prologue
    .line 21
    iput-object p1, p0, Lob/li;->a:Lob/le;

    .line 22
    iput-object p2, p0, Lob/li;->b:Lob/le;

    .line 23
    return-void
.end method

.method public final a(Lob/le;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    .line 1038
    iget-object v2, p0, Lob/li;->c:Lob/lf;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lob/li;->c:Lob/lf;

    invoke-interface {v2, p0}, Lob/lf;->a(Lob/le;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_e
    move v2, v0

    .line 34
    :goto_f
    if-eqz v2, :cond_24

    iget-object v2, p0, Lob/li;->a:Lob/le;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, p0, Lob/li;->a:Lob/le;

    invoke-interface {v2}, Lob/le;->g()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_21
    :goto_21
    return v0

    :cond_22
    move v2, v1

    .line 1038
    goto :goto_f

    :cond_24
    move v0, v1

    .line 34
    goto :goto_21
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->e()Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->b()V

    .line 89
    :cond_d
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 90
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->b()V

    .line 92
    :cond_1a
    return-void
.end method

.method public final b(Lob/le;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    .line 1053
    iget-object v2, p0, Lob/li;->c:Lob/lf;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lob/li;->c:Lob/lf;

    invoke-interface {v2, p0}, Lob/lf;->b(Lob/le;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_e
    move v2, v0

    .line 49
    :goto_f
    if-eqz v2, :cond_22

    iget-object v2, p0, Lob/li;->a:Lob/le;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Lob/li;->i()Z

    move-result v2

    if-nez v2, :cond_22

    :goto_1f
    return v0

    :cond_20
    move v2, v1

    .line 1053
    goto :goto_f

    :cond_22
    move v0, v1

    .line 49
    goto :goto_1f
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->c()V

    .line 106
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->c()V

    .line 107
    return-void
.end method

.method public final c(Lob/le;)V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    :cond_8
    :goto_8
    return-void

    .line 66
    :cond_9
    iget-object v0, p0, Lob/li;->c:Lob/lf;

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, p0, Lob/li;->c:Lob/lf;

    invoke-interface {v0, p0}, Lob/lf;->c(Lob/le;)V

    .line 72
    :cond_12
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->f()Z

    move-result v0

    if-nez v0, :cond_8

    .line 73
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->c()V

    goto :goto_8
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->d()V

    .line 97
    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->d()V

    .line 98
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->f()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->g()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/li;->b:Lob/le;

    invoke-interface {v0}, Lob/le;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lob/li;->a:Lob/le;

    invoke-interface {v0}, Lob/le;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    .line 1078
    iget-object v2, p0, Lob/li;->c:Lob/lf;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lob/li;->c:Lob/lf;

    invoke-interface {v2}, Lob/lf;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v1

    .line 58
    :goto_f
    if-nez v2, :cond_17

    invoke-virtual {p0}, Lob/li;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move v0, v1

    :cond_18
    return v0

    :cond_19
    move v2, v0

    .line 1078
    goto :goto_f
.end method
