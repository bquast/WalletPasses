.class public final Lob/cxc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 98
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/String;)Lob/cwf;

    move-result-object v0

    invoke-virtual {v0}, Lob/cwf;->b()Lob/czl;

    move-result-object v0

    invoke-static {v0, p1}, Lob/cxc;->a(Lob/czl;Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public static a(Lob/czl;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 107
    invoke-interface {p0}, Lob/czl;->a()V

    .line 109
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    invoke-interface {p0}, Lob/czl;->b()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 112
    invoke-interface {p0}, Lob/czl;->c()V

    .line 113
    return-void

    .line 112
    :catchall_d
    move-exception v0

    invoke-interface {p0}, Lob/czl;->c()V

    throw v0
.end method
