.class public final Lob/bpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field b:Lob/bpn;

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    const-class v0, Lob/bpm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/bpm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 10

    .prologue
    .line 156
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 164
    :goto_3
    return-void

    .line 157
    :catch_4
    move-exception v0

    .line 161
    sget-object v1, Lob/bpm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RuntimeException while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with executor "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_2
    iget-boolean v1, p0, Lob/bpm;->c:Z

    if-eqz v1, :cond_8

    .line 122
    monitor-exit p0

    .line 148
    :cond_7
    return-void

    .line 124
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/bpm;->c:Z

    .line 125
    iget-object v1, p0, Lob/bpm;->b:Lob/bpn;

    .line 126
    const/4 v2, 0x0

    iput-object v2, p0, Lob/bpm;->b:Lob/bpn;

    .line 127
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_1a

    .line 138
    :goto_11
    if-eqz v1, :cond_1d

    .line 140
    iget-object v2, v1, Lob/bpn;->c:Lob/bpn;

    .line 141
    iput-object v0, v1, Lob/bpn;->c:Lob/bpn;

    move-object v0, v1

    move-object v1, v2

    .line 143
    goto :goto_11

    .line 127
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0

    .line 144
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_7

    .line 145
    iget-object v1, v0, Lob/bpn;->a:Ljava/lang/Runnable;

    iget-object v2, v0, Lob/bpn;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lob/bpm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    iget-object v0, v0, Lob/bpn;->c:Lob/bpn;

    goto :goto_1d
.end method
