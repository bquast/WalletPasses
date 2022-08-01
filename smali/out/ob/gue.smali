.class final Lob/gue;
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
.field final a:Lob/gug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gug",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/hbt;

.field final synthetic d:Lob/gqt;

.field final synthetic f:Lob/haa;

.field final synthetic g:Lob/gud;


# direct methods
.method constructor <init>(Lob/gud;Lob/gra;Lob/hbt;Lob/gqt;Lob/haa;)V
    .registers 7

    .prologue
    .line 63
    iput-object p1, p0, Lob/gue;->g:Lob/gud;

    iput-object p3, p0, Lob/gue;->c:Lob/hbt;

    iput-object p4, p0, Lob/gue;->d:Lob/gqt;

    iput-object p5, p0, Lob/gue;->f:Lob/haa;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    .line 64
    new-instance v0, Lob/gug;

    invoke-direct {v0}, Lob/gug;-><init>()V

    iput-object v0, p0, Lob/gue;->a:Lob/gug;

    .line 65
    iput-object p0, p0, Lob/gue;->b:Lob/gra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lob/gue;->a:Lob/gug;

    invoke-virtual {v0, p1}, Lob/gug;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lob/gue;->c:Lob/hbt;

    iget-object v2, p0, Lob/gue;->d:Lob/gqt;

    new-instance v3, Lob/guf;

    invoke-direct {v3, p0, v0}, Lob/guf;-><init>(Lob/gue;I)V

    iget-object v0, p0, Lob/gue;->g:Lob/gud;

    iget-wide v4, v0, Lob/gud;->a:J

    iget-object v0, p0, Lob/gue;->g:Lob/gud;

    iget-object v0, v0, Lob/gud;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lob/gqt;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/hbt;->a(Lob/grb;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lob/gue;->f:Lob/haa;

    invoke-virtual {v0, p1}, Lob/haa;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 88
    iget-object v0, p0, Lob/gue;->a:Lob/gug;

    invoke-virtual {v0}, Lob/gug;->a()V

    .line 89
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 93
    iget-object v1, p0, Lob/gue;->a:Lob/gug;

    iget-object v0, p0, Lob/gue;->f:Lob/haa;

    .line 1152
    monitor-enter v1

    .line 1153
    :try_start_5
    iget-boolean v2, v1, Lob/gug;->e:Z

    if-eqz v2, :cond_e

    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, v1, Lob/gug;->d:Z

    .line 1155
    monitor-exit v1

    .line 1171
    :goto_d
    return-void

    .line 1157
    :cond_e
    iget-object v2, v1, Lob/gug;->b:Ljava/lang/Object;

    .line 1158
    iget-boolean v3, v1, Lob/gug;->c:Z

    .line 1160
    const/4 v4, 0x0

    iput-object v4, v1, Lob/gug;->b:Ljava/lang/Object;

    .line 1161
    const/4 v4, 0x0

    iput-boolean v4, v1, Lob/gug;->c:Z

    .line 1163
    const/4 v4, 0x1

    iput-boolean v4, v1, Lob/gug;->e:Z

    .line 1164
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_25

    .line 1166
    if-eqz v3, :cond_21

    .line 1168
    :try_start_1e
    invoke-virtual {v0, v2}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_28

    .line 1174
    :cond_21
    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_d

    .line 1164
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0

    .line 1170
    :catch_28
    move-exception v0

    invoke-static {v0, p0, v2}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lob/gue;->a(J)V

    .line 70
    return-void
.end method
