.class final Lob/gvn;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lob/gra;

.field final synthetic c:Lob/gxb;

.field final synthetic d:Lob/hbt;

.field final synthetic f:Lob/gvk;

.field private g:Z


# direct methods
.method constructor <init>(Lob/gvk;Lob/gra;Lob/gxb;Lob/hbt;)V
    .registers 5

    .prologue
    .line 88
    iput-object p1, p0, Lob/gvn;->f:Lob/gvk;

    iput-object p2, p0, Lob/gvn;->b:Lob/gra;

    iput-object p3, p0, Lob/gvn;->c:Lob/gxb;

    iput-object p4, p0, Lob/gvn;->d:Lob/hbt;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lob/gvn;->g:Z

    if-eqz v0, :cond_5

    .line 154
    :goto_4
    return-void

    .line 152
    :cond_5
    iget-wide v0, p0, Lob/gvn;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/gvn;->a:J

    .line 153
    iget-object v0, p0, Lob/gvn;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 105
    iget-boolean v0, p0, Lob/gvn;->g:Z

    if-eqz v0, :cond_f

    .line 106
    invoke-static {p1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 107
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->b()Lob/hae;

    .line 145
    :goto_e
    return-void

    .line 110
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvn;->g:Z

    .line 1098
    :try_start_12
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 114
    new-instance v1, Lob/gvo;

    invoke-direct {v1, p0}, Lob/gvo;-><init>(Lob/gvn;)V

    .line 132
    iget-object v0, p0, Lob/gvn;->d:Lob/hbt;

    invoke-virtual {v0, v1}, Lob/hbt;->a(Lob/grb;)V

    .line 134
    iget-wide v2, p0, Lob/gvn;->a:J

    .line 135
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    .line 136
    iget-object v0, p0, Lob/gvn;->c:Lob/gxb;

    invoke-virtual {v0, v2, v3}, Lob/gxb;->b(J)V

    .line 139
    :cond_2e
    iget-object v0, p0, Lob/gvn;->f:Lob/gvk;

    iget-object v0, v0, Lob/gvk;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 141
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gra;)Lob/grb;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_3b} :catch_3c

    goto :goto_e

    .line 143
    :catch_3c
    move-exception v0

    iget-object v1, p0, Lob/gvn;->b:Lob/gra;

    invoke-static {v0, v1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_e
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 158
    iget-object v0, p0, Lob/gvn;->c:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 159
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lob/gvn;->g:Z

    if-eqz v0, :cond_5

    .line 101
    :goto_4
    return-void

    .line 99
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvn;->g:Z

    .line 100
    iget-object v0, p0, Lob/gvn;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_4
.end method
