.class public final Lob/fgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fgc;

.field private final b:Lob/fgj;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lob/fgc;Lob/fgj;)V
    .registers 4

    .prologue
    .line 837
    iput-object p1, p0, Lob/fgh;->a:Lob/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    iput-object p2, p0, Lob/fgh;->b:Lob/fgj;

    .line 839
    invoke-static {p2}, Lob/fgj;->f(Lob/fgj;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lob/fgh;->c:[Z

    .line 840
    return-void

    .line 839
    :cond_11
    invoke-static {p1}, Lob/fgc;->g(Lob/fgc;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_e
.end method

.method synthetic constructor <init>(Lob/fgc;Lob/fgj;Lob/fgd;)V
    .registers 4

    .prologue
    .line 831
    invoke-direct {p0, p1, p2}, Lob/fgh;-><init>(Lob/fgc;Lob/fgj;)V

    return-void
.end method

.method static synthetic a(Lob/fgh;)Lob/fgj;
    .registers 2

    .prologue
    .line 831
    iget-object v0, p0, Lob/fgh;->b:Lob/fgj;

    return-object v0
.end method

.method static synthetic a(Lob/fgh;Z)Z
    .registers 2

    .prologue
    .line 831
    iput-boolean p1, p0, Lob/fgh;->d:Z

    return p1
.end method

.method static synthetic b(Lob/fgh;)[Z
    .registers 2

    .prologue
    .line 831
    iget-object v0, p0, Lob/fgh;->c:[Z

    return-object v0
.end method


# virtual methods
.method public final a(I)Lob/flm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 847
    iget-object v1, p0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 848
    :try_start_4
    iget-object v2, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v2}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v2

    if-eq v2, p0, :cond_15

    .line 849
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 859
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    throw v0

    .line 851
    :cond_15
    :try_start_15
    iget-object v2, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v2}, Lob/fgj;->f(Lob/fgj;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 852
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_12

    .line 857
    :goto_1e
    return-object v0

    .line 855
    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lob/fgh;->a:Lob/fgc;

    invoke-static {v2}, Lob/fgc;->h(Lob/fgc;)Lob/fjz;

    move-result-object v2

    iget-object v3, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v3}, Lob/fgj;->c(Lob/fgj;)[Ljava/io/File;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lob/fjz;->a(Ljava/io/File;)Lob/flm;
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_30} :catch_33
    .catchall {:try_start_1f .. :try_end_30} :catchall_12

    move-result-object v0

    :try_start_31
    monitor-exit v1

    goto :goto_1e

    .line 857
    :catch_33
    move-exception v2

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_12

    goto :goto_1e
.end method

.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    iget-object v1, p0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 898
    :try_start_3
    iget-boolean v0, p0, Lob/fgh;->d:Z

    if-eqz v0, :cond_19

    .line 899
    iget-object v0, p0, Lob/fgh;->a:Lob/fgc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lob/fgc;->a(Lob/fgc;Lob/fgh;Z)V

    .line 900
    iget-object v0, p0, Lob/fgh;->a:Lob/fgc;

    iget-object v2, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v0, v2}, Lob/fgc;->a(Lob/fgc;Lob/fgj;)Z

    .line 904
    :goto_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fgh;->e:Z

    .line 905
    monitor-exit v1

    return-void

    .line 902
    :cond_19
    iget-object v0, p0, Lob/fgh;->a:Lob/fgc;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lob/fgc;->a(Lob/fgc;Lob/fgh;Z)V

    goto :goto_14

    .line 905
    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final b(I)Lob/fll;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 868
    iget-object v1, p0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 869
    :try_start_3
    iget-object v0, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v0}, Lob/fgj;->a(Lob/fgj;)Lob/fgh;

    move-result-object v0

    if-eq v0, p0, :cond_14

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 889
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0

    .line 872
    :cond_14
    :try_start_14
    iget-object v0, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v0}, Lob/fgj;->f(Lob/fgj;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 873
    iget-object v0, p0, Lob/fgh;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 875
    :cond_21
    iget-object v0, p0, Lob/fgh;->b:Lob/fgj;

    invoke-static {v0}, Lob/fgj;->d(Lob/fgj;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_11

    .line 878
    :try_start_29
    iget-object v2, p0, Lob/fgh;->a:Lob/fgc;

    invoke-static {v2}, Lob/fgc;->h(Lob/fgc;)Lob/fjz;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/fjz;->b(Ljava/io/File;)Lob/fll;
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_32} :catch_3a
    .catchall {:try_start_29 .. :try_end_32} :catchall_11

    move-result-object v2

    .line 882
    :try_start_33
    new-instance v0, Lob/fgi;

    invoke-direct {v0, p0, v2}, Lob/fgi;-><init>(Lob/fgh;Lob/fll;)V

    monitor-exit v1

    :goto_39
    return-object v0

    .line 880
    :catch_3a
    move-exception v0

    invoke-static {}, Lob/fgc;->i()Lob/fll;

    move-result-object v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_11

    goto :goto_39
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v1, p0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 914
    :try_start_3
    iget-object v0, p0, Lob/fgh;->a:Lob/fgc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lob/fgc;->a(Lob/fgc;Lob/fgh;Z)V

    .line 915
    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 919
    iget-object v1, p0, Lob/fgh;->a:Lob/fgc;

    monitor-enter v1

    .line 920
    :try_start_3
    iget-boolean v0, p0, Lob/fgh;->e:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    if-nez v0, :cond_d

    .line 922
    :try_start_7
    iget-object v0, p0, Lob/fgh;->a:Lob/fgc;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lob/fgc;->a(Lob/fgc;Lob/fgh;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_d} :catch_12
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 926
    :cond_d
    :goto_d
    :try_start_d
    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_f

    throw v0

    :catch_12
    move-exception v0

    goto :goto_d
.end method
