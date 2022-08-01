.class final Lob/fkp;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 279
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/fkp;->setDaemon(Z)V

    .line 281
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 286
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lob/fkm;->e()Lob/fkm;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lob/fkm;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_0

    .line 294
    :catch_a
    move-exception v0

    goto :goto_0
.end method
