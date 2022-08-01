.class final Lob/aas;
.super Lob/aug;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/aam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/aam;)V
    .registers 3

    invoke-direct {p0}, Lob/aug;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/aas;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aas;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aam;

    if-nez v0, :cond_b

    :goto_a
    return-void

    .line 1000
    :cond_b
    iget-object v1, v0, Lob/aam;->a:Lob/abg;

    .line 0
    new-instance v2, Lob/aat;

    invoke-direct {v2, p0, v0, v0, p1}, Lob/aat;-><init>(Lob/aas;Lob/abf;Lob/aam;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v1, v2}, Lob/abg;->a(Lob/abh;)V

    goto :goto_a
.end method
