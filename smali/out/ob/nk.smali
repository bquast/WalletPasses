.class final Lob/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/nu;


# instance fields
.field final a:Lob/ny;

.field b:Lob/djr;

.field c:Lob/dhe;

.field d:Lob/nl;

.field e:Z

.field f:Z

.field volatile g:I

.field private final h:Lob/dgm;

.field private final i:Lob/dkh;

.field private final j:Landroid/content/Context;

.field private final k:Lob/nr;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dgm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lob/nr;Lob/dkh;Lob/ny;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Lob/dhe;

    invoke-direct {v0}, Lob/dhe;-><init>()V

    iput-object v0, p0, Lob/nk;->c:Lob/dhe;

    .line 46
    new-instance v0, Lob/nm;

    invoke-direct {v0}, Lob/nm;-><init>()V

    iput-object v0, p0, Lob/nk;->d:Lob/nl;

    .line 47
    iput-boolean v1, p0, Lob/nk;->e:Z

    .line 48
    iput-boolean v1, p0, Lob/nk;->f:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lob/nk;->g:I

    .line 55
    iput-object p1, p0, Lob/nk;->h:Lob/dgm;

    .line 56
    iput-object p2, p0, Lob/nk;->j:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lob/nk;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    iput-object p4, p0, Lob/nk;->k:Lob/nr;

    .line 59
    iput-object p5, p0, Lob/nk;->i:Lob/dkh;

    .line 60
    iput-object p6, p0, Lob/nk;->a:Lob/ny;

    .line 61
    return-void
.end method

.method private a(JJ)V
    .registers 14

    .prologue
    .line 204
    iget-object v0, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 205
    :goto_9
    if-eqz v0, :cond_3b

    .line 206
    new-instance v1, Lob/dju;

    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lob/dju;-><init>(Landroid/content/Context;Lob/djq;)V

    .line 207
    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :try_start_2c
    iget-object v7, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lob/nk;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2c .. :try_end_3b} :catch_3e

    .line 217
    :cond_3b
    :goto_3b
    return-void

    .line 204
    :cond_3c
    const/4 v0, 0x0

    goto :goto_9

    .line 213
    :catch_3e
    move-exception v0

    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    const-string v1, "Failed to schedule time based file roll over"

    invoke-static {v0, v1}, Lob/dhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3b
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lob/nk;->b:Lob/djr;

    if-nez v0, :cond_d

    .line 141
    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :cond_c
    :goto_c
    return-void

    .line 145
    :cond_d
    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v0}, Lob/nr;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 151
    :goto_1c
    :try_start_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_77

    .line 152
    iget-object v1, p0, Lob/nk;->j:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lob/nk;->b:Lob/djr;

    invoke-interface {v1, v2}, Lob/djr;->a(Ljava/util/List;)Z

    move-result v3

    .line 156
    if-eqz v3, :cond_50

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_48} :catch_5a

    move-result v1

    add-int/2addr v1, v0

    .line 158
    :try_start_4a
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v0, v2}, Lob/nr;->a(Ljava/util/List;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_7f

    move v0, v1

    .line 161
    :cond_50
    if-eqz v3, :cond_77

    .line 165
    :try_start_52
    iget-object v1, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v1}, Lob/nr;->e()Ljava/util/List;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_5a

    move-result-object v1

    move-object v2, v1

    .line 166
    goto :goto_1c

    .line 167
    :catch_5a
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 168
    :goto_5e
    iget-object v2, p0, Lob/nk;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lob/dhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 172
    :cond_77
    if-nez v0, :cond_c

    .line 173
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v0}, Lob/nr;->g()V

    goto :goto_c

    .line 167
    :catch_7f
    move-exception v0

    goto :goto_5e
.end method

.method public final a(Lob/dkq;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 66
    new-instance v0, Lob/ns;

    iget-object v1, p0, Lob/nk;->h:Lob/dgm;

    iget-object v3, p1, Lob/dkq;->a:Ljava/lang/String;

    iget-object v4, p0, Lob/nk;->i:Lob/dkh;

    iget-object v2, p0, Lob/nk;->j:Landroid/content/Context;

    invoke-static {v2}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lob/ns;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Lob/nn;

    new-instance v2, Lob/djh;

    invoke-direct {v2}, Lob/djh;-><init>()V

    invoke-direct {v1, v2}, Lob/nn;-><init>(Lob/djf;)V

    .line 1033
    new-instance v2, Lob/djg;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lob/djg;-><init>(I)V

    .line 1034
    new-instance v3, Lob/djj;

    invoke-direct {v3, v1, v2}, Lob/djj;-><init>(Lob/djf;Lob/dji;)V

    .line 1035
    new-instance v1, Lob/no;

    invoke-direct {v1, v3}, Lob/no;-><init>(Lob/djj;)V

    .line 1036
    new-instance v2, Lob/nf;

    invoke-direct {v2, v0, v1}, Lob/nf;-><init>(Lob/ns;Lob/no;)V

    .line 66
    iput-object v2, p0, Lob/nk;->b:Lob/djr;

    .line 69
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    .line 1062
    iput-object p1, v0, Lob/nr;->a:Lob/dkq;

    .line 71
    iget-boolean v0, p1, Lob/dkq;->f:Z

    iput-boolean v0, p0, Lob/nk;->e:Z

    .line 72
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lob/nk;->e:Z

    if-eqz v0, :cond_a1

    const-string v0, "enabled"

    :goto_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p1, Lob/dkq;->g:Z

    iput-boolean v0, p0, Lob/nk;->f:Z

    .line 76
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lob/nk;->f:Z

    if-eqz v0, :cond_a4

    const-string v0, "enabled"

    :goto_70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p1, Lob/dkq;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_94

    .line 80
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lob/np;

    iget v1, p1, Lob/dkq;->i:I

    invoke-direct {v0, v1}, Lob/np;-><init>(I)V

    iput-object v0, p0, Lob/nk;->d:Lob/nl;

    .line 84
    :cond_94
    iget v0, p1, Lob/dkq;->b:I

    iput v0, p0, Lob/nk;->g:I

    .line 86
    const-wide/16 v0, 0x0

    iget v2, p0, Lob/nk;->g:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lob/nk;->a(JJ)V

    .line 87
    return-void

    .line 72
    :cond_a1
    const-string v0, "disabled"

    goto :goto_4e

    .line 76
    :cond_a4
    const-string v0, "disabled"

    goto :goto_70
.end method

.method public final a(Lob/nw;)V
    .registers 13

    .prologue
    const/4 v10, 0x0

    .line 91
    iget-object v1, p0, Lob/nk;->a:Lob/ny;

    .line 1123
    new-instance v0, Lob/nv;

    iget-wide v2, p1, Lob/nw;->b:J

    iget-object v4, p1, Lob/nw;->a:Lob/nx;

    iget-object v5, p1, Lob/nw;->c:Ljava/util/Map;

    iget-object v6, p1, Lob/nw;->d:Ljava/lang/String;

    iget-object v7, p1, Lob/nw;->e:Ljava/util/Map;

    iget-object v8, p1, Lob/nw;->f:Ljava/lang/String;

    iget-object v9, p1, Lob/nw;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lob/nv;-><init>(Lob/ny;JLob/nx;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V

    .line 93
    iget-boolean v1, p0, Lob/nk;->e:Z

    if-nez v1, :cond_3d

    sget-object v1, Lob/nx;->g:Lob/nx;

    iget-object v2, v0, Lob/nv;->c:Lob/nx;

    invoke-virtual {v1, v2}, Lob/nx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 94
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3c
    :goto_3c
    return-void

    .line 99
    :cond_3d
    iget-boolean v1, p0, Lob/nk;->f:Z

    if-nez v1, :cond_64

    sget-object v1, Lob/nx;->h:Lob/nx;

    iget-object v2, v0, Lob/nv;->c:Lob/nx;

    invoke-virtual {v1, v2}, Lob/nx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 100
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 105
    :cond_64
    iget-object v1, p0, Lob/nk;->d:Lob/nl;

    invoke-interface {v1, v0}, Lob/nl;->a(Lob/nv;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 106
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping filtered event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 111
    :cond_85
    :try_start_85
    iget-object v1, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v1, v0}, Lob/nr;->a(Ljava/lang/Object;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8a} :catch_9c

    .line 2121
    :goto_8a
    iget v0, p0, Lob/nk;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_90

    const/4 v10, 0x1

    .line 2123
    :cond_90
    if-eqz v10, :cond_3c

    .line 2124
    iget v0, p0, Lob/nk;->g:I

    int-to-long v0, v0

    iget v2, p0, Lob/nk;->g:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lob/nk;->a(JJ)V

    goto :goto_3c

    .line 112
    :catch_9c
    move-exception v1

    .line 113
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v0}, Lob/nr;->f()V

    .line 191
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lob/nk;->k:Lob/nr;

    invoke-virtual {v0}, Lob/nr;->d()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 200
    :goto_6
    return v0

    .line 198
    :catch_7
    move-exception v0

    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lob/dhg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 180
    iget-object v0, p0, Lob/nk;->j:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    iget-object v0, p0, Lob/nk;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    :cond_21
    return-void
.end method
