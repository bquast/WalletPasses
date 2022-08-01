.class abstract Lob/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/om;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lob/of;

.field private e:Lob/dht;

.field private f:Lob/dku;

.field private g:Lob/og;

.field private h:Lob/dkn;

.field private i:Lob/dhm;

.field private j:Lob/dkh;

.field private k:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/ob;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lob/ob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/ob;->k:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v3, p0, Lob/ob;->h:Lob/dkn;

    monitor-enter v3

    .line 119
    :try_start_3
    iget-object v2, p0, Lob/ob;->h:Lob/dkn;

    invoke-interface {v2}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_update_check"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 120
    iget-object v2, p0, Lob/ob;->h:Lob/dkn;

    iget-object v4, p0, Lob/ob;->h:Lob/dkn;

    invoke-interface {v4}, Lob/dkn;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_update_check"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v2, v4}, Lob/dkn;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_22
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_d6

    .line 124
    iget-object v2, p0, Lob/ob;->i:Lob/dhm;

    invoke-interface {v2}, Lob/dhm;->a()J

    move-result-wide v10

    .line 125
    iget-object v2, p0, Lob/ob;->f:Lob/dku;

    iget v2, v2, Lob/dku;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Check for updates delay: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Check for updates last check time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-wide v8, p0, Lob/ob;->k:J

    .line 129
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-wide v4, p0, Lob/ob;->k:J

    .line 132
    add-long/2addr v2, v4

    .line 134
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v4

    const-string v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Check for updates current time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", next check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    cmp-long v2, v10, v2

    if-ltz v2, :cond_dd

    .line 3149
    :try_start_8c
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Performing update check"

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    new-instance v2, Lob/dhe;

    invoke-direct {v2}, Lob/dhe;-><init>()V

    iget-object v2, p0, Lob/ob;->c:Landroid/content/Context;

    invoke-static {v2}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3152
    iget-object v2, p0, Lob/ob;->e:Lob/dht;

    invoke-virtual {v2}, Lob/dht;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lob/dhu;->c:Lob/dhu;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 3155
    new-instance v2, Lob/oh;

    iget-object v3, p0, Lob/ob;->d:Lob/of;

    iget-object v4, p0, Lob/ob;->d:Lob/of;

    .line 4116
    iget-object v4, v4, Lob/dgm;->q:Landroid/content/Context;

    .line 3214
    const-string v5, "com.crashlytics.ApiEndpoint"

    invoke-static {v4, v5}, Lob/dhg;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3155
    iget-object v5, p0, Lob/ob;->f:Lob/dku;

    iget-object v5, v5, Lob/dku;->a:Ljava/lang/String;

    iget-object v6, p0, Lob/ob;->j:Lob/dkh;

    new-instance v7, Lob/oj;

    invoke-direct {v7}, Lob/oj;-><init>()V

    invoke-direct/range {v2 .. v7}, Lob/oh;-><init>(Lob/dgm;Ljava/lang/String;Ljava/lang/String;Lob/dkh;Lob/oj;)V

    .line 3166
    iget-object v3, p0, Lob/ob;->g:Lob/og;

    invoke-virtual {v2, v9, v8, v3}, Lob/oh;->a(Ljava/lang/String;Ljava/lang/String;Lob/og;)Lob/oi;
    :try_end_d3
    .catchall {:try_start_8c .. :try_end_d3} :catchall_d9

    .line 4173
    iput-wide v10, p0, Lob/ob;->k:J

    .line 146
    :goto_d5
    return-void

    .line 122
    :catchall_d6
    move-exception v2

    :try_start_d7
    monitor-exit v3
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    throw v2

    .line 141
    :catchall_d9
    move-exception v2

    .line 5173
    iput-wide v10, p0, Lob/ob;->k:J

    .line 141
    throw v2

    .line 144
    :cond_dd
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Check for updates next check time was not passed"

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5
.end method

.method public final a(Landroid/content/Context;Lob/of;Lob/dht;Lob/dku;Lob/og;Lob/dkn;Lob/dhm;Lob/dkh;)V
    .registers 11

    .prologue
    .line 81
    iput-object p1, p0, Lob/ob;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lob/ob;->d:Lob/of;

    .line 83
    iput-object p3, p0, Lob/ob;->e:Lob/dht;

    .line 84
    iput-object p4, p0, Lob/ob;->f:Lob/dku;

    .line 85
    iput-object p5, p0, Lob/ob;->g:Lob/og;

    .line 86
    iput-object p6, p0, Lob/ob;->h:Lob/dkn;

    .line 87
    iput-object p7, p0, Lob/ob;->i:Lob/dhm;

    .line 88
    iput-object p8, p0, Lob/ob;->j:Lob/dkh;

    .line 1110
    iget-object v0, p0, Lob/ob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1111
    iget-object v0, p0, Lob/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_21

    .line 91
    invoke-virtual {p0}, Lob/ob;->a()V

    .line 93
    :cond_21
    return-void
.end method
