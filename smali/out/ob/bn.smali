.class public final Lob/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bo;

.field final b:[Z

.field final synthetic c:Lob/bl;

.field private d:Z


# direct methods
.method private constructor <init>(Lob/bl;Lob/bo;)V
    .registers 4

    .prologue
    .line 710
    iput-object p1, p0, Lob/bn;->c:Lob/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, Lob/bn;->a:Lob/bo;

    .line 1803
    iget-boolean v0, p2, Lob/bo;->e:Z

    .line 712
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lob/bn;->b:[Z

    .line 713
    return-void

    .line 712
    :cond_f
    invoke-static {p1}, Lob/bl;->f(Lob/bl;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_c
.end method

.method synthetic constructor <init>(Lob/bl;Lob/bo;B)V
    .registers 4

    .prologue
    .line 705
    invoke-direct {p0, p1, p2}, Lob/bn;-><init>(Lob/bl;Lob/bo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    iget-object v1, p0, Lob/bn;->c:Lob/bl;

    monitor-enter v1

    .line 746
    :try_start_3
    iget-object v0, p0, Lob/bn;->a:Lob/bo;

    .line 2803
    iget-object v0, v0, Lob/bo;->f:Lob/bn;

    .line 746
    if-eq v0, p0, :cond_12

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 757
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0

    .line 749
    :cond_12
    :try_start_12
    iget-object v0, p0, Lob/bn;->a:Lob/bo;

    .line 3803
    iget-boolean v0, v0, Lob/bo;->e:Z

    .line 749
    if-nez v0, :cond_1e

    .line 750
    iget-object v0, p0, Lob/bn;->b:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 752
    :cond_1e
    iget-object v0, p0, Lob/bn;->a:Lob/bo;

    .line 3872
    iget-object v0, v0, Lob/bo;->d:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 753
    iget-object v2, p0, Lob/bn;->c:Lob/bl;

    invoke-static {v2}, Lob/bl;->g(Lob/bl;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 754
    iget-object v2, p0, Lob/bn;->c:Lob/bl;

    invoke-static {v2}, Lob/bl;->g(Lob/bl;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 756
    :cond_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_f

    return-object v0
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 781
    iget-object v0, p0, Lob/bn;->c:Lob/bl;

    invoke-static {v0, p0, v1}, Lob/bl;->a(Lob/bl;Lob/bn;Z)V

    .line 782
    iput-boolean v1, p0, Lob/bn;->d:Z

    .line 783
    return-void
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lob/bn;->c:Lob/bl;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lob/bl;->a(Lob/bl;Lob/bn;Z)V

    .line 791
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 794
    iget-boolean v0, p0, Lob/bn;->d:Z

    if-nez v0, :cond_7

    .line 796
    :try_start_4
    invoke-virtual {p0}, Lob/bn;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 800
    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method
