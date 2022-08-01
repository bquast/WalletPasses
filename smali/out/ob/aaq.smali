.class final Lob/aaq;
.super Lob/abh;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lob/aap;


# direct methods
.method constructor <init>(Lob/aap;Lob/abf;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iput-object p1, p0, Lob/aaq;->b:Lob/aap;

    iput-object p3, p0, Lob/aaq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lob/abh;-><init>(Lob/abf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aaq;->b:Lob/aap;

    iget-object v0, v0, Lob/aap;->a:Lob/aam;

    iget-object v1, p0, Lob/aaq;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lob/aam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
