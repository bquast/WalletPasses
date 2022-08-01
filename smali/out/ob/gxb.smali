.class public final Lob/gxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# static fields
.field static final g:Lob/gqr;


# instance fields
.field a:J

.field b:Lob/gqr;

.field c:Z

.field d:J

.field e:J

.field f:Lob/gqr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lob/gxc;

    invoke-direct {v0}, Lob/gxc;-><init>()V

    sput-object v0, Lob/gxb;->g:Lob/gqr;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .registers 14

    .prologue
    const/4 v12, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    .line 145
    :cond_8
    :goto_8
    monitor-enter p0

    .line 146
    :try_start_9
    iget-wide v4, p0, Lob/gxb;->d:J

    .line 147
    iget-wide v6, p0, Lob/gxb;->e:J

    .line 148
    iget-object v8, p0, Lob/gxb;->f:Lob/gqr;

    .line 149
    cmp-long v0, v4, v10

    if-nez v0, :cond_1e

    cmp-long v0, v6, v10

    if-nez v0, :cond_1e

    if-nez v8, :cond_1e

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gxb;->c:Z

    .line 153
    monitor-exit p0

    return-void

    .line 155
    :cond_1e
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/gxb;->d:J

    .line 156
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/gxb;->e:J

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gxb;->f:Lob/gqr;

    .line 158
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_45

    .line 160
    iget-wide v0, p0, Lob/gxb;->a:J

    .line 162
    cmp-long v9, v0, v2

    if-eqz v9, :cond_3c

    .line 163
    add-long/2addr v0, v4

    .line 164
    cmp-long v9, v0, v10

    if-ltz v9, :cond_39

    cmp-long v9, v0, v2

    if-nez v9, :cond_48

    .line 166
    :cond_39
    iput-wide v2, p0, Lob/gxb;->a:J

    move-wide v0, v2

    .line 176
    :cond_3c
    :goto_3c
    if-eqz v8, :cond_5e

    .line 177
    sget-object v4, Lob/gxb;->g:Lob/gqr;

    if-ne v8, v4, :cond_58

    .line 178
    iput-object v12, p0, Lob/gxb;->b:Lob/gqr;

    goto :goto_8

    .line 158
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    .line 168
    :cond_48
    sub-long/2addr v0, v6

    .line 169
    cmp-long v6, v0, v10

    if-gez v6, :cond_55

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_55
    iput-wide v0, p0, Lob/gxb;->a:J

    goto :goto_3c

    .line 180
    :cond_58
    iput-object v8, p0, Lob/gxb;->b:Lob/gqr;

    .line 181
    invoke-interface {v8, v0, v1}, Lob/gqr;->a(J)V

    goto :goto_8

    .line 184
    :cond_5e
    iget-object v0, p0, Lob/gxb;->b:Lob/gqr;

    .line 185
    if-eqz v0, :cond_8

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    .line 186
    invoke-interface {v0, v4, v5}, Lob/gqr;->a(J)V

    goto :goto_8
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    cmp-long v0, p1, v2

    if-gez v0, :cond_e

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    cmp-long v0, p1, v2

    if-nez v0, :cond_13

    .line 72
    :goto_12
    return-void

    .line 48
    :cond_13
    monitor-enter p0

    .line 49
    :try_start_14
    iget-boolean v0, p0, Lob/gxb;->c:Z

    if-eqz v0, :cond_22

    .line 50
    iget-wide v0, p0, Lob/gxb;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/gxb;->d:J

    .line 51
    monitor-exit p0

    goto :goto_12

    .line 54
    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_1f

    throw v0

    .line 53
    :cond_22
    const/4 v0, 0x1

    :try_start_23
    iput-boolean v0, p0, Lob/gxb;->c:Z

    .line 54
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_1f

    .line 57
    :try_start_26
    iget-wide v0, p0, Lob/gxb;->a:J

    .line 58
    add-long/2addr v0, p1

    .line 59
    cmp-long v2, v0, v2

    if-gez v2, :cond_32

    .line 60
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    :cond_32
    iput-wide v0, p0, Lob/gxb;->a:J

    .line 64
    iget-object v0, p0, Lob/gxb;->b:Lob/gqr;

    .line 65
    if-eqz v0, :cond_3b

    .line 66
    invoke-interface {v0, p1, p2}, Lob/gqr;->a(J)V

    .line 69
    :cond_3b
    invoke-direct {p0}, Lob/gxb;->a()V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3f

    goto :goto_12

    .line 72
    :catchall_3f
    move-exception v0

    .line 73
    monitor-enter p0

    .line 74
    const/4 v1, 0x0

    :try_start_42
    iput-boolean v1, p0, Lob/gxb;->c:Z

    .line 75
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    throw v0

    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-boolean v0, p0, Lob/gxb;->c:Z

    if-eqz v0, :cond_d

    .line 117
    if-nez p1, :cond_9

    sget-object p1, Lob/gxb;->g:Lob/gqr;

    :cond_9
    iput-object p1, p0, Lob/gxb;->f:Lob/gqr;

    .line 118
    monitor-exit p0

    .line 132
    :goto_c
    return-void

    .line 120
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gxb;->c:Z

    .line 121
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_25

    .line 124
    :try_start_11
    iput-object p1, p0, Lob/gxb;->b:Lob/gqr;

    .line 125
    if-eqz p1, :cond_1a

    .line 126
    iget-wide v0, p0, Lob/gxb;->a:J

    invoke-interface {p1, v0, v1}, Lob/gqr;->a(J)V

    .line 129
    :cond_1a
    invoke-direct {p0}, Lob/gxb;->a()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1e

    goto :goto_c

    .line 132
    :catchall_1e
    move-exception v0

    .line 133
    monitor-enter p0

    .line 134
    const/4 v1, 0x0

    :try_start_21
    iput-boolean v1, p0, Lob/gxb;->c:Z

    .line 135
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    throw v0

    .line 121
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0

    .line 135
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public final b(J)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 81
    cmp-long v0, p1, v4

    if-gtz v0, :cond_e

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_e
    monitor-enter p0

    .line 85
    :try_start_f
    iget-boolean v0, p0, Lob/gxb;->c:Z

    if-eqz v0, :cond_1a

    .line 86
    iget-wide v0, p0, Lob/gxb;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lob/gxb;->e:J

    .line 87
    monitor-exit p0

    .line 106
    :goto_19
    return-void

    .line 89
    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gxb;->c:Z

    .line 90
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_3d

    .line 94
    :try_start_1e
    iget-wide v0, p0, Lob/gxb;->a:J

    .line 95
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_42

    .line 96
    sub-long/2addr v0, p1

    .line 97
    cmp-long v2, v0, v4

    if-gez v2, :cond_40

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more items arrived than were requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_36

    .line 106
    :catchall_36
    move-exception v0

    .line 107
    monitor-enter p0

    .line 108
    const/4 v1, 0x0

    :try_start_39
    iput-boolean v1, p0, Lob/gxb;->c:Z

    .line 109
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_46

    throw v0

    .line 90
    :catchall_3d
    move-exception v0

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v0

    .line 100
    :cond_40
    :try_start_40
    iput-wide v0, p0, Lob/gxb;->a:J

    .line 103
    :cond_42
    invoke-direct {p0}, Lob/gxb;->a()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_36

    goto :goto_19

    .line 109
    :catchall_46
    move-exception v0

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw v0
.end method
