.class public final Lob/abu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/zq;


# instance fields
.field public final a:I

.field public final b:Lob/zm;

.field public final c:Lob/zq;

.field final synthetic d:Lob/abt;


# direct methods
.method public constructor <init>(Lob/abt;ILob/zm;Lob/zq;)V
    .registers 5

    iput-object p1, p0, Lob/abu;->d:Lob/abt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lob/abu;->a:I

    iput-object p3, p0, Lob/abu;->b:Lob/zm;

    iput-object p4, p0, Lob/abu;->c:Lob/zq;

    invoke-virtual {p3, p0}, Lob/zm;->a(Lob/zq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lob/abu;->d:Lob/abt;

    invoke-static {v0}, Lob/abt;->d(Lob/abt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/abv;

    iget-object v2, p0, Lob/abu;->d:Lob/abt;

    iget v3, p0, Lob/abu;->a:I

    invoke-direct {v1, v2, v3, p1}, Lob/abv;-><init>(Lob/abt;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
