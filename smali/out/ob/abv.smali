.class final Lob/abv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/abt;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lob/abt;ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iput-object p1, p0, Lob/abv;->a:Lob/abt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lob/abv;->b:I

    iput-object p3, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-static {v0}, Lob/abt;->a(Lob/abt;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-static {v0}, Lob/abt;->b(Lob/abt;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-static {v0}, Lob/abt;->c(Lob/abt;)Z

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    iget v1, p0, Lob/abv;->b:I

    invoke-static {v0, v1}, Lob/abt;->a(Lob/abt;I)I

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    iget-object v1, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lob/abt;->a(Lob/abt;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    :try_start_2c
    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-virtual {v0}, Lob/abt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lob/abv;->a:Lob/abt;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lob/abv;->a:Lob/abt;

    invoke-virtual {v2}, Lob/abt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_51
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2c .. :try_end_51} :catch_52

    goto :goto_10

    :catch_52
    move-exception v0

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-virtual {v0}, Lob/abt;->b()V

    goto :goto_10

    :cond_59
    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    invoke-virtual {v0}, Lob/abt;->a()Lob/agb;

    move-result-object v0

    iget-object v1, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {v0, v1}, Lob/agb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    iget v1, p0, Lob/abv;->b:I

    iget-object v2, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lob/abt;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_10

    :cond_73
    iget-object v0, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    iget v1, p0, Lob/abv;->b:I

    iget-object v2, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lob/abt;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_10

    :cond_85
    iget-object v0, p0, Lob/abv;->a:Lob/abt;

    iget v1, p0, Lob/abv;->b:I

    iget-object v2, p0, Lob/abv;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lob/abt;->a(Lob/abt;ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_10
.end method
