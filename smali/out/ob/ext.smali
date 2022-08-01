.class public abstract Lob/ext;
.super Landroid/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TC;>;)TC;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lob/ext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lob/ebp;

    invoke-interface {v0}, Lob/ebp;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lob/ext;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 47
    :goto_7
    return-void

    .line 45
    :catch_8
    move-exception v0

    const-string v1, "Could not show dialog %s with tag %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_13

    .line 19
    invoke-virtual {p0}, Lob/ext;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0, v0}, Lob/ext;->setRetainInstance(Z)V

    .line 21
    :cond_13
    return-void

    .line 19
    :cond_14
    const/4 v0, 0x0

    goto :goto_10
.end method
