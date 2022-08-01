.class Lob/fgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/fgc;


# direct methods
.method constructor <init>(Lob/fgc;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lob/fgd;->a:Lob/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Lob/fgd;->a:Lob/fgc;

    monitor-enter v2

    .line 168
    :try_start_5
    iget-object v3, p0, Lob/fgd;->a:Lob/fgc;

    invoke-static {v3}, Lob/fgc;->a(Lob/fgc;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_d
    iget-object v1, p0, Lob/fgd;->a:Lob/fgc;

    invoke-static {v1}, Lob/fgc;->b(Lob/fgc;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    .line 169
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_34

    .line 186
    :goto_17
    return-void

    :cond_18
    move v0, v1

    .line 168
    goto :goto_d

    .line 173
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lob/fgd;->a:Lob/fgc;

    invoke-static {v0}, Lob/fgc;->c(Lob/fgc;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_37
    .catchall {:try_start_1a .. :try_end_1f} :catchall_34

    .line 179
    :goto_1f
    :try_start_1f
    iget-object v0, p0, Lob/fgd;->a:Lob/fgc;

    invoke-static {v0}, Lob/fgc;->d(Lob/fgc;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 180
    iget-object v0, p0, Lob/fgd;->a:Lob/fgc;

    invoke-static {v0}, Lob/fgc;->e(Lob/fgc;)V

    .line 181
    iget-object v0, p0, Lob/fgd;->a:Lob/fgc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/fgc;->a(Lob/fgc;I)I
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_32} :catch_3f
    .catchall {:try_start_1f .. :try_end_32} :catchall_34

    .line 186
    :cond_32
    :try_start_32
    monitor-exit v2

    goto :goto_17

    :catchall_34
    move-exception v0

    monitor-exit v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_34

    throw v0

    .line 175
    :catch_37
    move-exception v0

    :try_start_38
    iget-object v0, p0, Lob/fgd;->a:Lob/fgc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fgc;->a(Lob/fgc;Z)Z

    goto :goto_1f

    .line 183
    :catch_3f
    move-exception v0

    .line 184
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_34
.end method
