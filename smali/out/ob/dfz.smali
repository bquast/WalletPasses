.class final Lob/dfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lob/dga;

.field final synthetic b:Lob/dfy;


# direct methods
.method constructor <init>(Lob/dfy;Lob/dga;)V
    .registers 3

    .prologue
    .line 102
    iput-object p1, p0, Lob/dfz;->b:Lob/dfy;

    iput-object p2, p0, Lob/dfz;->a:Lob/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lob/dfz;->a:Lob/dga;

    invoke-virtual {v0, p1}, Lob/dga;->a(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lob/dfz;->a:Lob/dga;

    invoke-virtual {v0, p1}, Lob/dga;->d(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lob/dfz;->a:Lob/dga;

    invoke-virtual {v0, p1}, Lob/dga;->c(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lob/dfz;->a:Lob/dga;

    invoke-virtual {v0, p1}, Lob/dga;->b(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lob/dfz;->a:Lob/dga;

    invoke-virtual {v0, p1}, Lob/dga;->e(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
