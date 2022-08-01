.class final Lob/ath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lob/atg;


# direct methods
.method constructor <init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 3

    iput-object p1, p0, Lob/ath;->b:Lob/atg;

    iput-object p2, p0, Lob/ath;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/ath;->b:Lob/atg;

    iget-object v1, p0, Lob/ath;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/ath;->b:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v0

    iget-object v1, p0, Lob/ath;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 1000
    invoke-virtual {v0}, Lob/atb;->a()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atb;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 0
    return-void
.end method
