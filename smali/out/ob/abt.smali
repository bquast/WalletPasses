.class public Lob/abt;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lob/abk;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lob/abu;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/android/gms/common/ConnectionResult;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lob/abt;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lob/abt;->g:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lob/abt;I)I
    .registers 2

    iput p1, p0, Lob/abt;->e:I

    return p1
.end method

.method static synthetic a(Lob/abt;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lob/abt;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "Must be called from main thread of process"

    invoke-static {v0}, Lob/afb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :try_start_9
    const-string v1, "GmsSupportLifecycleFrag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lob/abt;
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_11} :catch_1b

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lob/abt;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lob/abt;ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/abt;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lob/abt;)Z
    .registers 2

    iget-boolean v0, p0, Lob/abt;->a:Z

    return v0
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)Lob/abt;
    .registers 5

    invoke-static {p0}, Lob/abt;->a(Landroid/support/v4/app/FragmentActivity;)Lob/abt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-nez v0, :cond_2c

    invoke-static {}, Lob/abt;->c()Lob/abt;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v2, "Unable to find connection error message resources (Did you include play-services-base and the proper proguard rules?); error dialogs may be unavailable."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lob/abt;

    invoke-direct {v0}, Lob/abt;-><init>()V

    :cond_1c
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "GmsSupportLifecycleFrag"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_2c
    return-object v0
.end method

.method static synthetic b(Lob/abt;)Z
    .registers 2

    iget-boolean v0, p0, Lob/abt;->b:Z

    return v0
.end method

.method private static c()Lob/abt;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x3

    :try_start_2
    const-string v0, "com.google.android.gms.common.api.internal.SupportLifecycleFragmentImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_11
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_7} :catch_3b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_7} :catch_3d

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_33

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abt;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_10} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_10} :catch_23
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_a .. :try_end_10} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_10} :catch_35

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    :goto_12
    const-string v2, "GmsSupportLifecycleFrag"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "GmsSupportLifecycleFrag"

    const-string v3, "Unable to find SupportLifecycleFragmentImpl class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    move-object v0, v1

    goto :goto_8

    :catch_23
    move-exception v0

    :goto_24
    const-string v2, "GmsSupportLifecycleFrag"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "GmsSupportLifecycleFrag"

    const-string v3, "Unable to instantiate SupportLifecycleFragmentImpl class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_33
    move-object v0, v1

    goto :goto_10

    :catch_35
    move-exception v0

    goto :goto_24

    :catch_37
    move-exception v0

    goto :goto_24

    :catch_39
    move-exception v0

    goto :goto_24

    :catch_3b
    move-exception v0

    goto :goto_12

    :catch_3d
    move-exception v0

    goto :goto_12
.end method

.method private c(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .prologue
    .line 0
    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abu;

    if-eqz v0, :cond_31

    .line 4000
    iget-object v1, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/abu;

    iget-object v2, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_2a

    .line 5000
    iget-object v2, v1, Lob/abu;->b:Lob/zm;

    invoke-virtual {v2, v1}, Lob/zm;->b(Lob/zq;)V

    iget-object v1, v1, Lob/abu;->b:Lob/zm;

    invoke-virtual {v1}, Lob/zm;->c()V

    .line 0
    :cond_2a
    iget-object v0, v0, Lob/abu;->c:Lob/zq;

    if-eqz v0, :cond_31

    invoke-interface {v0, p2}, Lob/zq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_31
    invoke-virtual {p0}, Lob/abt;->b()V

    return-void
.end method

.method static synthetic c(Lob/abt;)Z
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/abt;->b:Z

    return v0
.end method

.method static synthetic d(Lob/abt;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lob/abt;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lob/agb;
    .registers 2

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    .prologue
    .line 0
    const-string v0, "GmsSupportLifecycleFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect due to user resolvable error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7000
    iget-object v3, p2, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 6000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8000
    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9000
    iget v3, p2, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6000
    invoke-static {v3}, Lob/agj;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lob/abt;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final b()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/abt;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lob/abt;->e:I

    iput-object v2, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lob/abt;->c:Lob/abk;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lob/abt;->c:Lob/abk;

    invoke-virtual {v1}, Lob/abk;->b()V

    iput-object v2, p0, Lob/abt;->c:Lob/abk;

    :cond_14
    move v1, v0

    :goto_15
    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abu;

    iget-object v0, v0, Lob/abu;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2e
    return-void
.end method

.method public b(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unable to connect, GooglePlayServices is updating."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lob/abt;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_45

    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abu;

    .line 3000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v0, Lob/abu;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lob/abu;->b:Lob/zm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lob/zm;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_45
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_34

    :cond_5
    :goto_5
    move v0, v1

    :cond_6
    :goto_6
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lob/abt;->b()V

    :goto_b
    return-void

    :pswitch_c
    invoke-virtual {p0}, Lob/abt;->a()Lob/agb;

    move-result-object v2

    invoke-virtual {p0}, Lob/abt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :pswitch_1b
    const/4 v2, -0x1

    if-eq p2, v2, :cond_6

    if-nez p2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    :cond_2b
    iget v0, p0, Lob/abt;->e:I

    iget-object v1, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lob/abt;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    iget v0, p0, Lob/abt;->e:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lob/abt;->c(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_30

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lob/abt;->b:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lob/abt;->e:I

    iget v0, p0, Lob/abt;->e:I

    if-ltz v0, :cond_30

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    :cond_30
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lob/abt;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lob/abt;->e:I

    if-ltz v0, :cond_27

    const-string v0, "failed_client_id"

    iget v1, p0, Lob/abt;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lob/abt;->f:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_27
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/abt;->a:Z

    iget-boolean v0, p0, Lob/abt;->b:Z

    if-nez v0, :cond_25

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_25

    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abu;

    iget-object v0, v0, Lob/abu;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_25
    return-void
.end method

.method public onStop()V
    .registers 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iput-boolean v0, p0, Lob/abt;->a:Z

    move v1, v0

    :goto_7
    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    iget-object v0, p0, Lob/abt;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/abu;

    iget-object v0, v0, Lob/abu;->b:Lob/zm;

    invoke-virtual {v0}, Lob/zm;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_20
    return-void
.end method
