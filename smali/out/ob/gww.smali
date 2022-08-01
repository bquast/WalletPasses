.class final Lob/gww;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/hbt;

.field final b:Lob/haa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/haa",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lob/gwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gwv",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final f:Lob/gqt;

.field final g:Lob/gxb;

.field h:Z

.field i:J


# direct methods
.method constructor <init>(Lob/haa;Lob/gwv;Lob/hbt;Lob/gpy;Lob/gqt;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/haa",
            "<TT;>;",
            "Lob/gwv",
            "<TT;>;",
            "Lob/hbt;",
            "Lob/gpy",
            "<+TT;>;",
            "Lob/gqt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 106
    iput-object p1, p0, Lob/gww;->b:Lob/haa;

    .line 107
    iput-object p2, p0, Lob/gww;->c:Lob/gwv;

    .line 108
    iput-object p3, p0, Lob/gww;->a:Lob/hbt;

    .line 109
    iput-object p4, p0, Lob/gww;->d:Lob/gpy;

    .line 110
    iput-object p5, p0, Lob/gww;->f:Lob/gqt;

    .line 111
    new-instance v0, Lob/gxb;

    invoke-direct {v0}, Lob/gxb;-><init>()V

    iput-object v0, p0, Lob/gww;->g:Lob/gxb;

    .line 112
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
    .line 121
    const/4 v2, 0x0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_2
    iget-boolean v0, p0, Lob/gww;->h:Z

    if-nez v0, :cond_2a

    .line 125
    iget-wide v0, p0, Lob/gww;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/gww;->i:J

    .line 126
    const/4 v2, 0x1

    .line 130
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_2d

    .line 131
    if-eqz v2, :cond_29

    .line 132
    iget-object v2, p0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v2, p1}, Lob/haa;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lob/gww;->a:Lob/hbt;

    iget-object v3, p0, Lob/gww;->c:Lob/gwv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lob/gww;->f:Lob/gqt;

    invoke-interface {v3, p0, v0, v1}, Lob/gwv;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grb;

    invoke-virtual {v2, v0}, Lob/hbt;->a(Lob/grb;)V

    .line 135
    :cond_29
    return-void

    .line 128
    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_e

    .line 130
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_3
    iget-boolean v2, p0, Lob/gww;->h:Z

    if-nez v2, :cond_1b

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/gww;->h:Z

    .line 145
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    .line 146
    if-eqz v0, :cond_17

    .line 147
    iget-object v0, p0, Lob/gww;->a:Lob/hbt;

    invoke-virtual {v0}, Lob/hbt;->b()V

    .line 148
    iget-object v0, p0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v0, p1}, Lob/haa;->a(Ljava/lang/Throwable;)V

    .line 150
    :cond_17
    return-void

    .line 145
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    move v0, v1

    goto :goto_a
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lob/gww;->g:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 117
    return-void
.end method

.method public final b(J)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_3
    iget-wide v2, p0, Lob/gww;->i:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_35

    iget-boolean v2, p0, Lob/gww;->h:Z

    if-nez v2, :cond_35

    .line 172
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/gww;->h:Z

    .line 175
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_22

    .line 176
    if-eqz v0, :cond_21

    .line 177
    iget-object v0, p0, Lob/gww;->d:Lob/gpy;

    if-nez v0, :cond_25

    .line 178
    iget-object v0, p0, Lob/gww;->b:Lob/haa;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lob/haa;->a(Ljava/lang/Throwable;)V

    .line 205
    :cond_21
    :goto_21
    return-void

    .line 175
    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0

    .line 180
    :cond_25
    new-instance v0, Lob/gwx;

    invoke-direct {v0, p0}, Lob/gwx;-><init>(Lob/gww;)V

    .line 201
    iget-object v1, p0, Lob/gww;->d:Lob/gpy;

    invoke-virtual {v1, v0}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 202
    iget-object v1, p0, Lob/gww;->a:Lob/hbt;

    invoke-virtual {v1, v0}, Lob/hbt;->a(Lob/grb;)V

    goto :goto_21

    :cond_35
    move v0, v1

    goto :goto_10
.end method

.method public final c()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 154
    const/4 v1, 0x0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_3
    iget-boolean v2, p0, Lob/gww;->h:Z

    if-nez v2, :cond_1b

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/gww;->h:Z

    .line 160
    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    .line 161
    if-eqz v0, :cond_17

    .line 162
    iget-object v0, p0, Lob/gww;->a:Lob/hbt;

    invoke-virtual {v0}, Lob/hbt;->b()V

    .line 163
    iget-object v0, p0, Lob/gww;->b:Lob/haa;

    invoke-virtual {v0}, Lob/haa;->c()V

    .line 165
    :cond_17
    return-void

    .line 160
    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0

    :cond_1b
    move v0, v1

    goto :goto_a
.end method
