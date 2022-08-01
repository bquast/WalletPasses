.class public final Lob/atg;
.super Lob/ase;


# instance fields
.field private final a:Lob/atb;

.field private final b:Z


# direct methods
.method public constructor <init>(Lob/atb;)V
    .registers 3

    invoke-direct {p0}, Lob/ase;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/atg;->a:Lob/atb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/atg;->b:Z

    return-void
.end method

.method public constructor <init>(Lob/atb;B)V
    .registers 4

    invoke-direct {p0}, Lob/ase;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/atg;->a:Lob/atb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/atg;->b:Z

    return-void
.end method

.method static synthetic a(Lob/atg;)Lob/atb;
    .registers 2

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1b
    :try_start_1b
    iget-boolean v0, p0, Lob/atg;->b:Z

    if-eqz v0, :cond_58

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_23
    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    .line 6000
    iget-object v1, v1, Lob/atb;->a:Landroid/content/Context;

    .line 5000
    invoke-static {v1, v0, p1}, Lob/agj;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    .line 7000
    iget-object v1, v1, Lob/atb;->a:Landroid/content/Context;

    .line 5000
    invoke-static {v1, v0}, Lob/agj;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_5d

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_49} :catch_49

    .line 0
    :catch_49
    move-exception v0

    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 5000
    :cond_58
    :try_start_58
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I
    :try_end_5b
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_5b} :catch_49

    move-result v0

    goto :goto_23

    .line 0
    :cond_5d
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/atg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/atm;

    invoke-direct {v1, p0, p1}, Lob/atm;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/arl;

    if-nez p2, :cond_40

    iget-object v3, v0, Lob/arl;->b:Ljava/lang/String;

    invoke-static {v3}, Lob/arm;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_40
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lob/arl;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_48} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_48} :catch_5b

    goto :goto_2a

    :catch_49
    move-exception v0

    :goto_4a
    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_58
    return-object v0

    :cond_59
    move-object v0, v1

    goto :goto_58

    :catch_5b
    move-exception v0

    goto :goto_4a
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/atg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/atn;

    invoke-direct {v1, p0, p1}, Lob/atn;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/atg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/ati;

    invoke-direct {v1, p0, p2, p1}, Lob/ati;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lob/atg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/atj;

    invoke-direct {v1, p0, p3, p1, p2}, Lob/atj;-><init>(Lob/atg;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/atg;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/atk;

    invoke-direct {v1, p0, p2, p1}, Lob/atk;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/atl;

    invoke-direct {v1, p0, p2, p1}, Lob/atl;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    goto :goto_1f
.end method

.method final a(Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_30

    const/4 v1, 0x0

    :try_start_12
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1b} :catch_31

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_42

    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->d()Lob/ass;

    move-result-object v1

    iget-object v1, v1, Lob/ass;->b:Lob/asv;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lob/asv;->a(Ljava/lang/String;J)V

    :cond_30
    :goto_30
    return-void

    :catch_31
    move-exception v1

    iget-object v1, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/atg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atg;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/ath;

    invoke-direct {v1, p0, p1}, Lob/ath;-><init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
