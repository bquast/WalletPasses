.class final Lob/uu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final synthetic a:Lob/us;


# direct methods
.method constructor <init>(Lob/us;)V
    .registers 2

    iput-object p1, p0, Lob/uu;->a:Lob/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/uu;->a:Lob/us;

    .line 1000
    iget-object v0, v0, Lob/us;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ut;

    invoke-interface {v0, p1}, Lob/ut;->a(Landroid/app/Activity;)V

    goto :goto_8

    .line 0
    :cond_18
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/uu;->a:Lob/us;

    .line 2000
    iget-object v0, v0, Lob/us;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ut;

    invoke-interface {v0}, Lob/ut;->c_()V

    goto :goto_8

    .line 0
    :cond_18
    return-void
.end method
