.class final Lob/gvi;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lob/gqq;
.implements Lob/gqr;
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lob/gqq",
        "<TT;>;",
        "Lob/gqr;",
        "Lob/grb;"
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Lob/gvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gvj",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/gvi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/gra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lob/gvi;->a:Lob/gra;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lob/gvi;->h:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/gvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lob/gvi;->lazySet(J)V

    .line 75
    return-void
.end method

.method private d()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_5
    iget-boolean v0, p0, Lob/gvi;->f:Z

    if-eqz v0, :cond_e

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvi;->g:Z

    .line 146
    monitor-exit p0

    .line 180
    :cond_d
    :goto_d
    return-void

    .line 148
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvi;->f:Z

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gvi;->g:Z

    .line 150
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_75

    .line 154
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lob/gvi;->get()J

    move-result-wide v4

    .line 155
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    .line 159
    iget-object v0, p0, Lob/gvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 160
    cmp-long v3, v4, v8

    if-lez v3, :cond_4d

    sget-object v3, Lob/gvi;->h:Ljava/lang/Object;

    if-eq v0, v3, :cond_4d

    .line 163
    iget-object v3, p0, Lob/gvi;->a:Lob/gra;

    invoke-virtual {v3, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v3, p0, Lob/gvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lob/gvi;->h:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    :cond_39
    invoke-virtual {p0}, Lob/gvi;->get()J

    move-result-wide v4

    .line 2106
    cmp-long v0, v4, v8

    if-ltz v0, :cond_4b

    .line 2109
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    .line 2110
    invoke-virtual {p0, v4, v5, v6, v7}, Lob/gvi;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 166
    :cond_4b
    sget-object v0, Lob/gvi;->h:Ljava/lang/Object;

    .line 168
    :cond_4d
    sget-object v3, Lob/gvi;->h:Ljava/lang/Object;

    if-ne v0, v3, :cond_5e

    iget-boolean v0, p0, Lob/gvi;->e:Z

    if-eqz v0, :cond_5e

    .line 169
    iget-object v0, p0, Lob/gvi;->d:Ljava/lang/Throwable;

    .line 170
    if-eqz v0, :cond_78

    .line 171
    iget-object v3, p0, Lob/gvi;->a:Lob/gra;

    invoke-virtual {v3, v0}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 176
    :cond_5e
    :goto_5e
    monitor-enter p0
    :try_end_5f
    .catchall {:try_start_15 .. :try_end_5f} :catchall_7e

    .line 177
    :try_start_5f
    iget-boolean v0, p0, Lob/gvi;->g:Z

    if-nez v0, :cond_80

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gvi;->f:Z
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_85

    .line 180
    :try_start_66
    monitor-exit p0

    goto :goto_d

    .line 183
    :catchall_68
    move-exception v0

    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_68

    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 186
    :catchall_6b
    move-exception v0

    move v2, v1

    :goto_6d
    if-nez v2, :cond_74

    .line 187
    monitor-enter p0

    .line 188
    const/4 v1, 0x0

    :try_start_71
    iput-boolean v1, p0, Lob/gvi;->f:Z

    .line 189
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_88

    :cond_74
    throw v0

    .line 150
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0

    .line 173
    :cond_78
    :try_start_78
    iget-object v0, p0, Lob/gvi;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    goto :goto_5e

    .line 186
    :catchall_7e
    move-exception v0

    goto :goto_6d

    .line 182
    :cond_80
    const/4 v0, 0x0

    :try_start_81
    iput-boolean v0, p0, Lob/gvi;->g:Z

    .line 183
    monitor-exit p0
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_15

    :catchall_85
    move-exception v0

    move v1, v2

    goto :goto_69

    .line 189
    :catchall_88
    move-exception v0

    :try_start_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_88

    throw v0
.end method


# virtual methods
.method public final B_()Z
    .registers 5

    .prologue
    .line 117
    invoke-virtual {p0}, Lob/gvi;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(J)V
    .registers 16

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 78
    cmp-long v0, p1, v10

    if-ltz v0, :cond_17

    .line 80
    :cond_d
    invoke-virtual {p0}, Lob/gvi;->get()J

    move-result-wide v4

    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_18

    .line 102
    :cond_17
    :goto_17
    return-void

    .line 85
    :cond_18
    cmp-long v0, v4, v8

    if-nez v0, :cond_30

    move-wide v0, p1

    .line 93
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v4, v5, v0, v1}, Lob/gvi;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    cmp-long v0, v4, v8

    if-nez v0, :cond_2c

    .line 95
    iget-object v0, p0, Lob/gvi;->b:Lob/gvj;

    .line 1222
    invoke-virtual {v0, v2, v3}, Lob/gvj;->a(J)V

    .line 97
    :cond_2c
    invoke-direct {p0}, Lob/gvi;->d()V

    goto :goto_17

    .line 88
    :cond_30
    add-long v0, v4, p1

    .line 89
    cmp-long v6, v0, v10

    if-gez v6, :cond_1d

    move-wide v0, v2

    .line 90
    goto :goto_1d
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lob/gvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lob/gvi;->d()V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lob/gvi;->d:Ljava/lang/Throwable;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvi;->e:Z

    .line 135
    invoke-direct {p0}, Lob/gvi;->d()V

    .line 136
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 121
    invoke-virtual {p0}, Lob/gvi;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    .line 122
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lob/gvi;->getAndSet(J)J

    .line 124
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gvi;->e:Z

    .line 140
    invoke-direct {p0}, Lob/gvi;->d()V

    .line 141
    return-void
.end method
