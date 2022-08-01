.class public final Lob/gzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/gqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gqq",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private volatile c:Z

.field private d:Lob/gzz;

.field private final e:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gqq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gzy;->e:Lob/gsk;

    .line 71
    iput-object p1, p0, Lob/gzy;->a:Lob/gqq;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 76
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_7

    .line 125
    :goto_6
    return-void

    .line 79
    :cond_7
    monitor-enter p0

    .line 80
    :try_start_8
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_11

    .line 81
    monitor-exit p0

    goto :goto_6

    .line 93
    :catchall_e
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw v0

    .line 83
    :cond_11
    :try_start_11
    iget-boolean v0, p0, Lob/gzy;->b:Z

    if-eqz v0, :cond_29

    .line 84
    iget-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 85
    if-nez v0, :cond_20

    .line 86
    new-instance v0, Lob/gzz;

    invoke-direct {v0}, Lob/gzz;-><init>()V

    .line 87
    iput-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 89
    :cond_20
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gzz;->a(Ljava/lang/Object;)V

    .line 90
    monitor-exit p0

    goto :goto_6

    .line 92
    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gzy;->b:Z

    .line 93
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_e

    .line 95
    :try_start_2d
    iget-object v0, p0, Lob/gzy;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_32} :catch_44

    :cond_32
    move v2, v1

    .line 102
    :goto_33
    const/16 v0, 0x400

    if-ge v2, v0, :cond_32

    .line 104
    monitor-enter p0

    .line 105
    :try_start_38
    iget-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 106
    if-nez v0, :cond_4d

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gzy;->b:Z

    .line 108
    monitor-exit p0

    goto :goto_6

    .line 111
    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_41

    throw v0

    .line 96
    :catch_44
    move-exception v0

    .line 97
    iput-boolean v7, p0, Lob/gzy;->c:Z

    .line 98
    iget-object v1, p0, Lob/gzy;->a:Lob/gqq;

    invoke-static {v0, v1, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_6

    .line 110
    :cond_4d
    const/4 v3, 0x0

    :try_start_4e
    iput-object v3, p0, Lob/gzy;->d:Lob/gzz;

    .line 111
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_41

    .line 112
    iget-object v3, v0, Lob/gzz;->a:[Ljava/lang/Object;

    array-length v4, v3

    move v0, v1

    :goto_55
    if-ge v0, v4, :cond_7a

    aget-object v5, v3, v0

    .line 113
    if-eqz v5, :cond_7a

    .line 117
    :try_start_5b
    iget-object v6, p0, Lob/gzy;->a:Lob/gqq;

    invoke-static {v6, v5}, Lob/gsk;->a(Lob/gqq;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gzy;->c:Z
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_66} :catch_67

    goto :goto_6

    .line 121
    :catch_67
    move-exception v0

    .line 122
    iput-boolean v7, p0, Lob/gzy;->c:Z

    .line 123
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lob/gzy;->a:Lob/gqq;

    invoke-static {v0, p1}, Lob/grt;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 112
    :cond_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 102
    :cond_7a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 134
    invoke-static {p1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 135
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_8

    .line 159
    :goto_7
    return-void

    .line 138
    :cond_8
    monitor-enter p0

    .line 139
    :try_start_9
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_12

    .line 140
    monitor-exit p0

    goto :goto_7

    .line 157
    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_f

    throw v0

    .line 142
    :cond_12
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lob/gzy;->c:Z

    .line 143
    iget-boolean v0, p0, Lob/gzy;->b:Z

    if-eqz v0, :cond_2d

    .line 148
    iget-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 149
    if-nez v0, :cond_24

    .line 150
    new-instance v0, Lob/gzz;

    invoke-direct {v0}, Lob/gzz;-><init>()V

    .line 151
    iput-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 153
    :cond_24
    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gzz;->a(Ljava/lang/Object;)V

    .line 154
    monitor-exit p0

    goto :goto_7

    .line 156
    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gzy;->b:Z

    .line 157
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_f

    .line 158
    iget-object v0, p0, Lob/gzy;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_5

    .line 183
    :goto_4
    return-void

    .line 166
    :cond_5
    monitor-enter p0

    .line 167
    :try_start_6
    iget-boolean v0, p0, Lob/gzy;->c:Z

    if-eqz v0, :cond_f

    .line 168
    monitor-exit p0

    goto :goto_4

    .line 181
    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_c

    throw v0

    .line 170
    :cond_f
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lob/gzy;->c:Z

    .line 171
    iget-boolean v0, p0, Lob/gzy;->b:Z

    if-eqz v0, :cond_2a

    .line 172
    iget-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 173
    if-nez v0, :cond_21

    .line 174
    new-instance v0, Lob/gzz;

    invoke-direct {v0}, Lob/gzz;-><init>()V

    .line 175
    iput-object v0, p0, Lob/gzy;->d:Lob/gzz;

    .line 177
    :cond_21
    invoke-static {}, Lob/gsk;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gzz;->a(Ljava/lang/Object;)V

    .line 178
    monitor-exit p0

    goto :goto_4

    .line 180
    :cond_2a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gzy;->b:Z

    .line 181
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_c

    .line 182
    iget-object v0, p0, Lob/gzy;->a:Lob/gqq;

    invoke-interface {v0}, Lob/gqq;->c()V

    goto :goto_4
.end method
