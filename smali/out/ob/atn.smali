.class final Lob/atn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lob/atg;


# direct methods
.method constructor <init>(Lob/atg;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .registers 3

    iput-object p1, p0, Lob/atn;->b:Lob/atg;

    iput-object p2, p0, Lob/atn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lob/atn;->b:Lob/atg;

    iget-object v1, p0, Lob/atn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/atg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/atn;->b:Lob/atg;

    invoke-static {v0}, Lob/atg;->a(Lob/atg;)Lob/atb;

    move-result-object v0

    iget-object v1, p0, Lob/atn;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lob/atb;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
