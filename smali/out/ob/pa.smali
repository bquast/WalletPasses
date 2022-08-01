.class final Lob/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dlh",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;)V
    .registers 2

    .prologue
    .line 919
    iput-object p1, p0, Lob/pa;->a:Lob/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/dlk;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 919
    .line 1922
    const/4 v1, 0x1

    .line 1924
    iget-object v0, p0, Lob/pa;->a:Lob/ou;

    .line 2123
    iget-object v0, v0, Lob/dgm;->o:Lob/dgc;

    .line 2356
    iget-object v2, v0, Lob/dgc;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2e

    .line 2357
    iget-object v0, v0, Lob/dgc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1926
    :goto_11
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, p0, Lob/pa;->a:Lob/ou;

    invoke-virtual {v2}, Lob/ou;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1928
    iget-object v1, p0, Lob/pa;->a:Lob/ou;

    iget-object v2, p1, Lob/dlk;->c:Lob/dld;

    invoke-static {v1, v0, v2}, Lob/ou;->a(Lob/ou;Landroid/app/Activity;Lob/dld;)Z

    move-result v0

    .line 1931
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 919
    return-object v0

    .line 2359
    :cond_2e
    const/4 v0, 0x0

    goto :goto_11

    :cond_30
    move v0, v1

    goto :goto_29
.end method
