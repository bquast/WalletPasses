.class final Lob/guf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lob/gue;


# direct methods
.method constructor <init>(Lob/gue;I)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lob/guf;->b:Lob/gue;

    iput p2, p0, Lob/guf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lob/guf;->b:Lob/gue;

    iget-object v1, v0, Lob/gue;->a:Lob/gug;

    iget v0, p0, Lob/guf;->a:I

    iget-object v2, p0, Lob/guf;->b:Lob/gue;

    iget-object v2, v2, Lob/gue;->f:Lob/haa;

    iget-object v3, p0, Lob/guf;->b:Lob/gue;

    iget-object v3, v3, Lob/gue;->b:Lob/gra;

    .line 1120
    monitor-enter v1

    .line 1121
    :try_start_f
    iget-boolean v4, v1, Lob/gug;->e:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v1, Lob/gug;->c:Z

    if-eqz v4, :cond_1b

    iget v4, v1, Lob/gug;->a:I

    if-eq v0, v4, :cond_1d

    .line 1122
    :cond_1b
    monitor-exit v1

    .line 1142
    :goto_1c
    return-void

    .line 1124
    :cond_1d
    iget-object v0, v1, Lob/gug;->b:Ljava/lang/Object;

    .line 1126
    const/4 v4, 0x0

    iput-object v4, v1, Lob/gug;->b:Ljava/lang/Object;

    .line 1127
    const/4 v4, 0x0

    iput-boolean v4, v1, Lob/gug;->c:Z

    .line 1128
    const/4 v4, 0x1

    iput-boolean v4, v1, Lob/gug;->e:Z

    .line 1129
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_39

    .line 1132
    :try_start_29
    invoke-virtual {v2, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2c} :catch_3c

    .line 1139
    monitor-enter v1

    .line 1140
    :try_start_2d
    iget-boolean v0, v1, Lob/gug;->d:Z

    if-nez v0, :cond_41

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, v1, Lob/gug;->e:Z

    .line 1142
    monitor-exit v1

    goto :goto_1c

    .line 1144
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    throw v0

    .line 1129
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    .line 1134
    :catch_3c
    move-exception v1

    invoke-static {v1, v3, v0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1144
    :cond_41
    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_36

    .line 1146
    invoke-virtual {v2}, Lob/gra;->c()V

    goto :goto_1c
.end method
