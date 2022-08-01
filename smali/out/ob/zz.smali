.class public final Lob/zz;
.super Lob/abk;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lob/zz;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    iput-object p2, p0, Lob/zz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lob/abk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lob/zz;->b:Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->b()V

    iget-object v0, p0, Lob/zz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
