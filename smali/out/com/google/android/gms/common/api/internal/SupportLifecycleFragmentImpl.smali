.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Lob/abt;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/abt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lob/agb;
    .registers 2

    .prologue
    .line 3000
    invoke-static {}, Lob/yy;->a()Lob/yy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .prologue
    .line 0
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .prologue
    .line 2000
    invoke-static {}, Lob/yy;->a()Lob/yy;

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lob/yy;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lob/zz;

    invoke-direct {v2, p0, v0}, Lob/zz;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lob/abk;->a(Landroid/content/Context;Lob/abk;)Lob/abk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->c:Lob/abk;

    return-void
.end method
