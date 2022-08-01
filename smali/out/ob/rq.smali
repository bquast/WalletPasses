.class final Lob/rq;
.super Lob/dhf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ro;

.field private final b:F


# direct methods
.method constructor <init>(Lob/ro;F)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lob/rq;->a:Lob/ro;

    invoke-direct {p0}, Lob/dhf;-><init>()V

    .line 125
    iput p2, p0, Lob/rq;->b:F

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 131
    .line 1141
    :try_start_0
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting report processing in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lob/rq;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget v0, p0, Lob/rq;->b:F
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_9a

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    .line 1146
    :try_start_27
    iget v0, p0, Lob/rq;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_30} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_9a

    .line 1153
    :cond_30
    :try_start_30
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v0

    .line 1745
    iget-object v2, v0, Lob/ou;->d:Lob/pr;

    .line 1155
    iget-object v1, p0, Lob/rq;->a:Lob/ro;

    invoke-virtual {v1}, Lob/ro;->a()Ljava/util/List;

    move-result-object v1

    .line 2275
    iget-object v2, v2, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1157
    if-nez v2, :cond_a6

    .line 1162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b5

    .line 3055
    invoke-static {}, Lob/dlg;->a()Lob/dlf;

    move-result-object v2

    .line 2919
    new-instance v3, Lob/pa;

    invoke-direct {v3, v0}, Lob/pa;-><init>(Lob/ou;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/dlf;->a(Lob/dlh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1162
    if-nez v0, :cond_b5

    .line 1164
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User declined to send. Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/rn;

    .line 1167
    invoke-interface {v0}, Lob/rn;->a()Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_99} :catch_9a

    goto :goto_8a

    .line 132
    :catch_9a
    move-exception v0

    .line 133
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lob/rq;->a:Lob/ro;

    invoke-static {v0}, Lob/ro;->a(Lob/ro;)Ljava/lang/Thread;

    .line 138
    return-void

    .line 1148
    :catch_ac
    move-exception v0

    :try_start_ad
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a6

    .line 1172
    :cond_b5
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 1173
    :goto_b9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    .line 1174
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v2

    .line 3745
    iget-object v2, v2, Lob/ou;->d:Lob/pr;

    .line 4275
    iget-object v2, v2, Lob/pr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1174
    if-nez v2, :cond_a6

    .line 1187
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/rn;

    .line 1190
    iget-object v3, p0, Lob/rq;->a:Lob/ro;

    invoke-virtual {v3, v0}, Lob/ro;->a(Lob/rn;)Z

    goto :goto_f3

    .line 1194
    :cond_105
    iget-object v0, p0, Lob/rq;->a:Lob/ro;

    invoke-virtual {v0}, Lob/ro;->a()Ljava/util/List;

    move-result-object v2

    .line 1195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_157

    .line 1196
    invoke-static {}, Lob/ro;->b()[S

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lob/ro;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v4, v1

    .line 1198
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v3, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_143} :catch_9a

    .line 1202
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_146
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_149
    .catch Ljava/lang/InterruptedException; {:try_start_146 .. :try_end_149} :catch_14d
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_9a

    move v1, v0

    move-object v0, v2

    .line 1206
    goto/16 :goto_b9

    .line 1204
    :catch_14d
    move-exception v0

    :try_start_14e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_155} :catch_9a

    goto/16 :goto_a6

    :cond_157
    move-object v0, v2

    goto/16 :goto_b9
.end method
